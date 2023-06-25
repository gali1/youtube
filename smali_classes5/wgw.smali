.class public final Lwgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Lwgv;

.field private final c:Lpri;

.field private final d:Ljava/util/Random;

.field private e:J


# direct methods
.method public constructor <init>(Lwgv;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lwgw;->d:Ljava/util/Random;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwgw;->a:J

    iput-object p1, p0, Lwgw;->b:Lwgv;

    iput-object p2, p0, Lwgw;->c:Lpri;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lwgw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lwgw;->c:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lwgw;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwgw;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lwgw;->b:Lwgv;

    .line 3
    iget-wide v2, v2, Lwgv;->a:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lwgw;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwgw;->a:J

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 12

    .line 1
    iget-wide v0, p0, Lwgw;->a:J

    iget-object v2, p0, Lwgw;->b:Lwgv;

    iget-wide v2, v2, Lwgv;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iget-object v0, p0, Lwgw;->c:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lwgw;->e:J

    :cond_1
    iget-object v0, p0, Lwgw;->d:Ljava/util/Random;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v5

    iget-object v5, p0, Lwgw;->b:Lwgv;

    .line 4
    iget-wide v6, v5, Lwgv;->a:J

    long-to-double v6, v6

    .line 5
    iget-wide v8, v5, Lwgv;->e:D

    iget-wide v10, p0, Lwgw;->a:J

    long-to-double v10, v10

    .line 6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    mul-double v0, v0, v8

    iget-object v5, p0, Lwgw;->b:Lwgv;

    .line 7
    iget-wide v5, v5, Lwgv;->b:J

    double-to-long v0, v0

    .line 8
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v5, p0, Lwgw;->b:Lwgv;

    .line 9
    iget-wide v5, v5, Lwgv;->d:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_2

    iget-object v2, p0, Lwgw;->c:Lpri;

    .line 10
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iget-wide v7, p0, Lwgw;->e:J

    sub-long/2addr v2, v7

    sub-long/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lwgw;->b:Lwgv;

    .line 11
    iget-wide v2, v2, Lwgv;->a:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    return-object v4

    .line 12
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 7

    const-string v0, "Sleeping thread for "

    .line 1
    invoke-virtual {p0}, Lwgw;->c()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v3, p0, Lwgw;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lwgw;->a:J

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Thread interrupted"

    .line 7
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
