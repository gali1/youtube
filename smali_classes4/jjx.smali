.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjz;


# instance fields
.field final synthetic a:Lalho;

.field final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Ljka;


# direct methods
.method public constructor <init>(Ljka;Lalho;Lj$/time/Instant;)V
    .locals 0

    iput-object p1, p0, Ljjx;->c:Ljka;

    iput-object p2, p0, Ljjx;->a:Lalho;

    iput-object p3, p0, Ljjx;->b:Lj$/time/Instant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ljjx;->c:Ljka;

    iget-object v2, v2, Ljka;->e:Lpri;

    .line 2
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-object v4, p0, Ljjx;->b:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sget-object v0, Ljka;->a:Ljava/lang/String;

    const-string v1, "Timed out searching for devices."

    .line 3
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljjx;->c:Ljka;

    iget-object v1, p0, Ljjx;->a:Lalho;

    iget-object v1, v1, Lalho;->c:Lajpo;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljka;->c(Lajpo;ZLj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljjx;->c:Ljka;

    iget-object v0, v0, Ljka;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljeq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljeq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjx;->c:Ljka;

    iget-object v1, p0, Ljjx;->a:Lalho;

    iget-object v1, v1, Lalho;->c:Lajpo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljka;->c(Lajpo;ZLj$/util/Optional;)V

    return-void
.end method
