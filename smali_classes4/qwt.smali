.class final Lqwt;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lqwv;


# direct methods
.method public constructor <init>(Lqwv;)V
    .locals 0

    iput-object p1, p0, Lqwt;->a:Lqwv;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object p1, p0, Lqwt;->a:Lqwv;

    invoke-static {}, Latua;->a()Lattz;

    move-result-object v0

    .line 2
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lattz;->instance:Lajqt;

    .line 4
    check-cast v2, Latua;

    invoke-static {v2, v1}, Latua;->c(Latua;Lajth;)V

    .line 5
    invoke-static {}, Lattu;->a()Lattt;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lattt;->instance:Lajqt;

    .line 7
    check-cast v2, Lattu;

    invoke-static {v2, p2}, Lattu;->c(Lattu;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lattu;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lattz;->instance:Lajqt;

    .line 9
    check-cast v1, Latua;

    invoke-static {v1, p2}, Latua;->h(Latua;Lattu;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latua;

    iget-object p1, p1, Lqwv;->c:Lawxx;

    .line 11
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 12
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
