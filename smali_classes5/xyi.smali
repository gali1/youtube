.class final Lxyi;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lxyk;


# direct methods
.method public constructor <init>(Lxyk;)V
    .locals 0

    iput-object p1, p0, Lxyi;->a:Lxyk;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object p1, p0, Lxyi;->a:Lxyk;

    iget-object v0, p1, Lxyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lxyk;->g:Labbv;

    invoke-virtual {p1, p2}, Labbv;->R(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lxyk;->u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lawxs;->c(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
