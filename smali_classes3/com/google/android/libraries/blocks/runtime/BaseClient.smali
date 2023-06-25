.class public Lcom/google/android/libraries/blocks/runtime/BaseClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    return-void
.end method

.method private native nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallReadableWritableStream(JILcom/google/android/libraries/blocks/runtime/BaseClient$ReadableWritableStreamCreator;)Lcom/google/android/libraries/blocks/StreamReaderWriter;
.end method

.method private native nativeCallSyncUpb(JIJJJ)[J
.end method

.method private native nativeCallWritableStream(JILcom/google/common/util/concurrent/SettableFuture;)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetImplMetadata(J)[J
.end method

.method private native nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.end method

.method private native nativeMethodExists(JI)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeToMovableRef(J)Ljava/lang/String;
.end method

.method private native nativeToWeakRef(J)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda0;-><init>(Lajsn;)V

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    .line 4
    invoke-static {v6, p1, p2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeRelease(J)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToMovableRef(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToWeakRef(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeDelete(J)V

    return-void
.end method

.method public native nativeCallReadableStream(JI[B)J
.end method

.method public native nativeCallSync(JI[B)[B
.end method
