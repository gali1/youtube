.class final Lavuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lavwq;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lavuv;


# direct methods
.method public constructor <init>(Lavuv;JLjava/lang/Runnable;JLavwq;J)V
    .locals 0

    iput-object p1, p0, Lavuu;->g:Lavuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lavuu;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lavuu;->b:Lavwq;

    iput-wide p8, p0, Lavuu;->c:J

    iput-wide p5, p0, Lavuu;->e:J

    iput-wide p2, p0, Lavuu;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lavuu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lavuu;->b:Lavwq;

    .line 2
    invoke-virtual {v0}, Lavwq;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Lavuv;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lavuw;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lavuu;->e:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Lavuu;->c:J

    add-long/2addr v4, v2

    sget-wide v8, Lavuw;->a:J

    add-long/2addr v4, v8

    cmp-long v8, v0, v4

    if-ltz v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v4, p0, Lavuu;->f:J

    iget-wide v8, p0, Lavuu;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lavuu;->d:J

    mul-long v8, v8, v2

    add-long/2addr v4, v8

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-wide v2, p0, Lavuu;->c:J

    add-long v4, v0, v2

    iget-wide v8, p0, Lavuu;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lavuu;->d:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lavuu;->f:J

    :goto_1
    iput-wide v0, p0, Lavuu;->e:J

    iget-object v2, p0, Lavuu;->b:Lavwq;

    iget-object v3, p0, Lavuu;->g:Lavuv;

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v3, p0, v4, v5, v0}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    :cond_2
    return-void
.end method
