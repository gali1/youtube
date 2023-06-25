.class final Lrxg;
.super Laimc;
.source "PG"

# interfaces
.implements Laimu;


# instance fields
.field private final a:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lrxg;->c:I

    invoke-direct {p0, p1}, Laimc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p2, p0, Lrxg;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V
    .locals 0

    .line 1
    iput p4, p0, Lrxg;->c:I

    invoke-direct {p0, p1}, Laimc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p2, p0, Lrxg;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 3
    iget v0, p0, Lrxg;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p0, v0}, Lrxg;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :goto_0
    cmp-long p1, v0, v2

    return p1

    .line 1
    :cond_1
    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v0}, Lrxg;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 2
    iget v0, p0, Lrxg;->c:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrxg;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrxg;->a:J

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
