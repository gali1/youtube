.class public final Lpym;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Latob;

.field final synthetic b:Lpre;


# direct methods
.method public constructor <init>(Latob;Lpre;)V
    .locals 0

    iput-object p1, p0, Lpym;->a:Latob;

    iput-object p2, p0, Lpym;->b:Lpre;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    :cond_1
    iget-object p2, p0, Lpym;->a:Latob;

    iget-object p2, p2, Latob;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lpym;->b:Lpre;

    .line 5
    sget-object v0, Latoc;->a:Latoc;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Latoc;

    iget v2, v1, Latoc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latoc;->b:I

    iput-object p1, v1, Latoc;->c:Lajpo;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latoc;

    .line 11
    invoke-interface {p2, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpym;->b:Lpre;

    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 13
    :cond_2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
