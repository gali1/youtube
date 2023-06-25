.class final Lqws;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lqwv;


# direct methods
.method public constructor <init>(Lqwv;)V
    .locals 0

    iput-object p1, p0, Lqws;->a:Lqwv;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 2

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
    iget-object v0, p0, Lqws;->a:Lqwv;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keys()Ljava/util/HashSet;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lqwv;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lattj;

    sget-object v1, Lattj;->a:Lattj;

    iget v1, p2, Lattj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lattj;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p2, Lattj;->d:Z

    .line 8
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lattj;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lattj;->e:Lajth;

    iget p2, v1, Lattj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lattj;->b:I

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lattj;

    .line 13
    invoke-virtual {v0, p1}, Lqwv;->f(Lattj;)V

    .line 14
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
