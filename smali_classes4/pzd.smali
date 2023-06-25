.class final Lpzd;
.super Lawwi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lawwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpzd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
