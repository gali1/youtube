.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ReaderProxy;


# instance fields
.field private final a:Lajsn;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lajsn;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Lajsn;

    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onStreamData([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Lajsn;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamFinished(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
