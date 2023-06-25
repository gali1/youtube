.class public final Lwbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lwbs;->a:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwbs;->c:J

    iput-wide p1, p0, Lwbs;->b:J

    return-void
.end method

.method public constructor <init>(Lwbt;Lpri;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lpri;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lwbs;->a:J

    iget-wide v2, p1, Lwbt;->f:J

    sub-long/2addr v0, v2

    const/16 v2, 0x400

    .line 3
    invoke-static {v2}, Lwbw;->h(I)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2}, Lpri;->g()J

    move-result-wide v5

    iget-wide v7, p1, Lwbt;->h:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Lwbs;->a(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, p0, Lwbs;->c:J

    const/16 v2, 0x800

    invoke-static {v2}, Lwbw;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lwbt;->q:I

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1

    .line 5
    invoke-interface {p2}, Lpri;->b()J

    move-result-wide v2

    iget-wide p1, p1, Lwbt;->g:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Lwbs;->a(JJ)J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lwbs;->b:J

    return-void
.end method

.method private static a(JJ)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
