.class public final Lpfz;
.super Lbls;
.source "PG"


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbls;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpfz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public synthetic b(Lblt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lblt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lblh;Lblt;)V
    .locals 2

    .line 1
    new-instance v0, Lpfy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lbls;->g(Lblh;Lblt;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Lbls;->n(Ljava/lang/Object;)V

    return-void
.end method
