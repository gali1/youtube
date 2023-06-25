.class final Laxpl;
.super Laxpk;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxpk;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laxpl;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laxpl;->a:J

    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxpl;->f:Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laxpl;->f:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxpl;->f:Z

    :cond_2
    return-void
.end method

.method private static d(ILjava/lang/String;)V
    .locals 1

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 1
    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvt_LooperMonitor"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Laxpl;->e:I

    if-nez v0, :cond_0

    const-string v0, "Looper.queueIdle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->f(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laxpl;->b:J

    .line 3
    invoke-direct {p0}, Laxpl;->c()V

    .line 4
    invoke-super {p0, p1}, Laxpk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laxpl;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observed a task that took "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Laxpl;->d(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laxpk;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Laxpl;->c()V

    iget p1, p0, Laxpl;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxpl;->c:I

    iget p1, p0, Laxpl;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxpl;->e:I

    return-void
.end method

.method public final queueIdle()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laxpl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Laxpl;->a:J

    move-wide v2, v0

    :cond_0
    sub-long v2, v0, v2

    iget v4, p0, Laxpl;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Laxpl;->d:I

    iget v4, p0, Laxpl;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks since last idle."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    iget v4, p0, Laxpl;->c:I

    iget v6, p0, Laxpl;->d:I

    iget v7, p0, Laxpl;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks and "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " idles processed so far, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks bursted and "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-static {v3, v2}, Laxpl;->d(ILjava/lang/String;)V

    :cond_1
    iput-wide v0, p0, Laxpl;->a:J

    const/4 v0, 0x0

    iput v0, p0, Laxpl;->e:I

    return v5
.end method
