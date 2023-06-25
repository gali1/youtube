.class final Laiwm;
.super Lary;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Laiwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laiwl;->a(Lavrw;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laiwm;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiwm;->c:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lary;->value:Ljava/lang/Object;

    instance-of v2, v1, Larq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Larq;

    iget-boolean v1, v1, Larq;->c:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Laiwm;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laiwm;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
