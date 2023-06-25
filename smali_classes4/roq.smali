.class public final Lroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszo;


# instance fields
.field public final a:Lrop;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lror;

.field private final d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Lror;Landroid/net/Uri;Lrop;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lroq;->c:Lror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lroq;->d:Landroid/net/Uri;

    iput-object p3, p0, Lroq;->a:Lrop;

    iget-object p1, p1, Lror;->c:Lrmy;

    .line 2
    invoke-virtual {p1}, Lrmy;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lroq;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lroq;->c:Lror;

    iget-object v0, v0, Lror;->c:Lrmy;

    invoke-virtual {v0}, Lrmy;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lroq;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    int-to-long v0, p1

    if-gez v4, :cond_0

    iget-object p1, p0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p1, p0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    sget p1, Lrns;->a:I

    return-void

    :cond_0
    const-class p1, Lror;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lroq;->c:Lror;

    iget-object v2, v2, Lror;->c:Lrmy;

    .line 5
    invoke-virtual {v2}, Lrmy;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lroq;->e:J

    iget-object v2, p0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lroq;->c:Lror;

    iget-object v0, v0, Lror;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lroq;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroq;->c:Lror;

    iget-object v0, v0, Lror;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lpuv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method
