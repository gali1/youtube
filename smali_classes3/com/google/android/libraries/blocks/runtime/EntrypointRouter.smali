.class final Lcom/google/android/libraries/blocks/runtime/EntrypointRouter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readerProxyOnStreamData(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamData([B)V

    return-void
.end method

.method public static readerProxyOnStreamFinished(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamFinished(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static routeCallAsync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeCallReadableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->c(IJ[B)V

    return-void
.end method

.method public static routeCallReadableWritableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->f(I)V

    return-void
.end method

.method public static routeCallSync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->e(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static routeCallSyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)[J
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p2, p4, p5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    new-instance p2, Lcom/google/android/libraries/elements/adl/UpbContainer;

    invoke-direct {p2, p6, p7}, Lcom/google/android/libraries/elements/adl/UpbContainer;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->g(I)Lpxx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lpxx;->aB()V

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    .line 4
    invoke-static {p0}, Lprm;->v(Lpxx;)J

    move-result-wide p3

    aput-wide p3, p1, p2

    const/4 p2, 0x1

    .line 5
    invoke-static {p0}, Lprm;->w(Lpxx;)J

    move-result-wide p3

    aput-wide p3, p1, p2

    const/4 p2, 0x2

    .line 6
    invoke-static {p0}, Lprm;->u(Lpxx;)J

    move-result-wide p3

    aput-wide p3, p1, p2

    return-object p1
.end method

.method public static routeCallWritableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeGetImplMetadata(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;)[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->a()Lpxx;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Latim;

    .line 2
    invoke-virtual {v0}, Latim;->z()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lprm;->v(Lpxx;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lprm;->w(Lpxx;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-static {p0}, Lprm;->u(Lpxx;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static routeMethodExists(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->d(I)Z

    move-result p0

    return p0
.end method

.method public static streamWriterOnStreamClosed(Ljava/util/function/Consumer;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static streamWriterOnStreamRead(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
