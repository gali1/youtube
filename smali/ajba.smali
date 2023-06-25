.class public final Lajba;
.super Lavhh;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lavgm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lavhh;-><init>(Lavgm;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Laurd;->b(I)Laurd;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurd;

    .line 5
    iget v2, v1, Laurd;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 6
    invoke-static {v3, v0}, Laurd;->a(ILio/grpc/Status;)Laurd;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    .line 7
    invoke-static {v2, v0}, Laurd;->a(ILio/grpc/Status;)Laurd;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v3, v1, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lavhh;->b:Lavgm;

    .line 9
    invoke-virtual {v0, p1, p2}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 2
    iget v1, v0, Laurd;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Laurd;->b(I)Laurd;

    move-result-object v1

    iget-object v2, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lavhh;->b:Lavgm;

    .line 5
    invoke-virtual {v0}, Lavgm;->c()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call was either not started or already half-closed."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 2
    iget v0, v0, Laurd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "Number requested must be non-negative"

    .line 4
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavhh;->b:Lavgm;

    .line 5
    invoke-virtual {v0, p1}, Lavgm;->f(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 3
    iget v0, v0, Laurd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavhh;->b:Lavgm;

    .line 4
    invoke-virtual {v0, p1}, Lavgm;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call was either not started or already half-closed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lauat;Laviw;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    .line 2
    iget v1, v0, Laurd;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Laurd;->b(I)Laurd;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lajba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v3, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Laurd;->a:I

    if-eq v1, v2, :cond_3

    const/4 p2, 0x4

    if-ne v1, p2, :cond_2

    .line 6
    iget-object p2, v0, Laurd;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    .line 6
    check-cast p2, Lio/grpc/Status;

    .line 7
    invoke-virtual {p1, p2, v0}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lavhh;->b:Lavgm;

    const-string v0, "start() called more than once"

    .line 9
    invoke-virtual {p2, v0, p1}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw p1

    .line 7
    :cond_3
    iget-object v0, p0, Lavhh;->b:Lavgm;

    .line 11
    invoke-virtual {v0, p1, p2}, Lavgm;->l(Lauat;Laviw;)V

    return-void
.end method
