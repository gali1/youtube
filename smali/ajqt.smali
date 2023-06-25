.class public abstract Lajqt;
.super Lajox;
.source "PG"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field private memoizedSerializedSize:I

.field public unknownFields:Lajtk;


# direct methods
.method static bridge synthetic -$$Nest$smcheckIsLite(Lajqd;)Lajqr;
    .locals 0

    invoke-static {p0}, Lajqt;->checkIsLite(Lajqd;)Lajqr;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lajqt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lajqt;->parsePartialFrom(Lajqt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajqt;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajox;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lajqt;->memoizedSerializedSize:I

    sget-object v0, Lajtk;->a:Lajtk;

    iput-object v0, p0, Lajqt;->unknownFields:Lajtk;

    return-void
.end method

.method private static checkIsLite(Lajqd;)Lajqr;
    .locals 0

    .line 1
    check-cast p0, Lajqr;

    return-object p0
.end method

.method private static checkMessageInitialized(Lajqt;)Lajqt;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lajqt;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajox;->newUninitializedMessageException()Lajtj;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lajtj;->a()Lajrm;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lajsw;)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lajsp;->a:Lajsp;

    invoke-virtual {p1, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object p1

    invoke-interface {p1, p0}, Lajsw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lajsw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static emptyBooleanList()Lajqv;
    .locals 1

    .line 1
    sget-object v0, Lajpf;->b:Lajpf;

    return-object v0
.end method

.method protected static emptyDoubleList()Lajqw;
    .locals 1

    .line 1
    sget-object v0, Lajpz;->b:Lajpz;

    return-object v0
.end method

.method public static emptyFloatList()Lajra;
    .locals 1

    .line 1
    sget-object v0, Lajqi;->b:Lajqi;

    return-object v0
.end method

.method public static emptyIntList()Lajrb;
    .locals 1

    .line 1
    sget-object v0, Lajqu;->b:Lajqu;

    return-object v0
.end method

.method public static emptyLongList()Lajre;
    .locals 1

    .line 1
    sget-object v0, Lajry;->b:Lajry;

    return-object v0
.end method

.method public static emptyProtobufList()Lajrj;
    .locals 1

    .line 1
    sget-object v0, Lajsq;->b:Lajsq;

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lajqt;->unknownFields:Lajtk;

    sget-object v1, Lajtk;->a:Lajtk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lajtk;->c()Lajtk;

    move-result-object v0

    iput-object v0, p0, Lajqt;->unknownFields:Lajtk;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lajqt;
    .locals 3

    .line 1
    sget-object v0, Lajqt;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lajqt;->defaultInstanceMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lajtr;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    invoke-virtual {v0}, Lajqt;->getDefaultInstanceForType()Lajqt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lajqt;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lajqt;Z)Z
    .locals 2

    .line 2
    sget-object v0, Lajqs;->a:Lajqs;

    .line 3
    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lajsp;->a:Lajsp;

    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v0

    invoke-interface {v0, p0}, Lajsw;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Lajqs;->b:Lajqs;

    .line 5
    invoke-virtual {p0, v1, p1}, Lajqt;->dynamicMethod(Lajqs;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lajqv;)Lajqv;
    .locals 1

    .line 2
    invoke-interface {p0}, Lajqv;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-interface {p0, v0}, Lajqv;->d(I)Lajqv;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lajqw;)Lajqw;
    .locals 1

    .line 4
    invoke-interface {p0}, Lajqw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lajqw;->d(I)Lajqw;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lajra;)Lajra;
    .locals 1

    .line 6
    invoke-interface {p0}, Lajra;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 7
    :goto_0
    invoke-interface {p0, v0}, Lajra;->g(I)Lajra;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lajrb;)Lajrb;
    .locals 1

    .line 8
    invoke-interface {p0}, Lajrb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 9
    :goto_0
    invoke-interface {p0, v0}, Lajrb;->f(I)Lajrb;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lajre;)Lajre;
    .locals 1

    .line 10
    invoke-interface {p0}, Lajre;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lajre;->f(I)Lajre;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lajrj;)Lajrj;
    .locals 1

    .line 12
    invoke-interface {p0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lajrj;->e(I)Lajrj;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lajsr;

    invoke-direct {v0, p0, p1, p2}, Lajsr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;ZLjava/lang/Class;)Lajqr;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    new-instance v0, Lajqr;

    new-instance v7, Lajqq;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lajqq;-><init>(Lajqy;ILajtu;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lajqr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqq;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;
    .locals 7

    .line 1
    new-instance p6, Lajqr;

    new-instance v6, Lajqq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lajqq;-><init>(Lajqy;ILajtu;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lajqr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqq;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lajqt;Ljava/io/InputStream;)Lajqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    invoke-static {p0, p1, v0}, Lajqt;->parsePartialDelimitedFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lajqt;->parsePartialDelimitedFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method public static parseFrom(Lajqt;Lajpo;)Lajqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method public static parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lajqt;->parsePartialFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method protected static parseFrom(Lajqt;Lajpt;)Lajqt;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method protected static parseFrom(Lajqt;Ljava/io/InputStream;)Lajqt;
    .locals 1

    .line 6
    invoke-static {p1}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    invoke-static {p0, p1, v0}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method public static parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    .line 10
    invoke-static {p1}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method protected static parseFrom(Lajqt;Ljava/nio/ByteBuffer;)Lajqt;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    .line 13
    invoke-static {p1}, Lajpt;->M(Ljava/nio/ByteBuffer;)Lajpt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lajqt;->parseFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method public static parseFrom(Lajqt;[B)Lajqt;
    .locals 3

    .line 15
    array-length v0, p1

    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lajqt;->parsePartialFrom(Lajqt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method public static parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p0, p1, v0, v1, p2}, Lajqt;->parsePartialFrom(Lajqt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lajqt;->checkMessageInitialized(Lajqt;)Lajqt;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lajpt;->J(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v1, Lajov;

    invoke-direct {v1, p1, v0}, Lajov;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-static {v1}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lajpt;->A(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lajrm;

    .line 3
    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 10
    iget-boolean p1, p0, Lajrm;->a:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lajrm;

    .line 4
    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/io/IOException;)V

    .line 5
    throw p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpo;->l()Lajpt;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lajpt;->A(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lajqt;Lajpt;)Lajqt;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lajqt;->newMutableInstance()Lajqt;

    move-result-object p0

    .line 7
    :try_start_0
    sget-object v0, Lajsp;->a:Lajsp;

    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lajpu;->p(Lajpt;)Lajpu;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lajsw;->k(Ljava/lang/Object;Lajpu;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9
    invoke-interface {v0, p0}, Lajsw;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lajtj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lajrm;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lajrm;

    throw p0

    .line 12
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lajrm;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lajrm;

    throw p0

    .line 17
    :cond_1
    new-instance p1, Lajrm;

    .line 15
    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lajtj;->a()Lajrm;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 9
    iget-boolean p1, p0, Lajrm;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lajrm;

    .line 18
    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/io/IOException;)V

    .line 17
    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Lajqt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lajqt;
    .locals 7

    .line 19
    invoke-virtual {p0}, Lajqt;->newMutableInstance()Lajqt;

    move-result-object p0

    .line 20
    :try_start_0
    sget-object v0, Lajsp;->a:Lajsp;

    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lajpc;

    .line 21
    invoke-direct {v5, p4}, Lajpc;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lajsw;->h(Ljava/lang/Object;[BIILajpc;)V

    .line 22
    invoke-interface {v6, p0}, Lajsw;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lajtj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lajrm;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lajrm;

    throw p0

    .line 27
    :cond_0
    new-instance p1, Lajrm;

    .line 26
    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 27
    invoke-virtual {p0}, Lajtj;->a()Lajrm;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 22
    iget-boolean p1, p0, Lajrm;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lajrm;

    .line 29
    invoke-direct {p1, p0}, Lajrm;-><init>(Ljava/io/IOException;)V

    .line 28
    throw p1

    :cond_1
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lajqt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqt;->markImmutable()V

    sget-object v0, Lajqt;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->c:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lajqt;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lajox;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    sget-object v0, Lajsp;->a:Lajsp;

    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v0

    invoke-interface {v0, p0}, Lajsw;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final createBuilder()Lajql;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->e:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    return-object v0
.end method

.method public final createBuilder(Lajqt;)Lajql;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lajqs;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lajqt;->dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lajqs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lajqt;->dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lajsp;->a:Lajsp;

    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v0

    check-cast p1, Lajqt;

    invoke-interface {v0, p0, p1}, Lajsw;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lajqt;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->f:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lajqt;->getDefaultInstanceForType()Lajqt;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lajqt;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lajqt;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lajsn;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->g:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lajox;->getSerializedSize(Lajsw;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lajsw;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lajqt;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lajqt;->computeSerializedSize(Lajsw;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 4
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lajox;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lajox;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lajqt;->computeSerializedSize(Lajsw;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lajox;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqt;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lajqt;->computeHashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lajqt;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lajqt;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lajqt;->setMemoizedHashCode(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lajqt;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqt;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lajqt;->isInitialized(Lajqt;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    iget v0, p0, Lajqt;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Lajsp;->a:Lajsp;

    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v0

    invoke-interface {v0, p0}, Lajsw;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lajqt;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lajqt;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lajqt;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILajpo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lajqt;->unknownFields:Lajtk;

    .line 2
    invoke-virtual {v0}, Lajtk;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1}, Lajtw;->c(II)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final mergeUnknownFields(Lajtk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqt;->unknownFields:Lajtk;

    invoke-static {v0, p1}, Lajtk;->b(Lajtk;Lajtk;)Lajtk;

    move-result-object p1

    iput-object p1, p0, Lajqt;->unknownFields:Lajtk;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajqt;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lajqt;->unknownFields:Lajtk;

    .line 2
    invoke-virtual {v0}, Lajtk;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lajtw;->c(II)I

    move-result p1

    int-to-long v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mutableCopy()Lajsl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Lajql;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->e:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lajsg;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lajqt;->newBuilderForType()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lajqt;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->d:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    return-object v0
.end method

.method protected parseUnknownField(ILajpt;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lajtw;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lajqt;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lajqt;->unknownFields:Lajtk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lajtk;->h(ILajpt;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lajqt;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lajqt;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lajqt;->memoizedSerializedSize:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Lajql;
    .locals 1

    .line 1
    sget-object v0, Lajqs;->e:Lajqs;

    invoke-virtual {p0, v0}, Lajqt;->dynamicMethod(Lajqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 2
    invoke-virtual {v0, p0}, Lajql;->mergeFrom(Lajqt;)Lajql;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lajsg;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lajsi;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lajpy;)V
    .locals 2

    .line 1
    sget-object v0, Lajsp;->a:Lajsp;

    .line 2
    invoke-virtual {v0, p0}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lajpy;->f:Lajad;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lajad;

    .line 4
    invoke-direct {v1, p1}, Lajad;-><init>(Lajpy;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lajsw;->l(Ljava/lang/Object;Lajad;)V

    return-void
.end method
