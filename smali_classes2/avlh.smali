.class public final Lavlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lavwe;

.field public static volatile b:Lavwi;

.field public static volatile c:Lavwi;

.field public static volatile d:Lavwi;

.field public static volatile e:Lavwi;

.field public static volatile f:Lavwi;

.field public static volatile g:Lavwi;

.field public static volatile h:Lavwi;

.field public static volatile i:Lavwi;

.field public static volatile j:Lavwi;

.field public static volatile k:Lavwi;

.field public static volatile l:Lavwi;

.field public static volatile m:Lavwi;

.field public static volatile n:Lavwi;

.field public static volatile o:Lavwi;

.field public static volatile p:Lavwi;

.field public static volatile q:Lavwi;

.field public static volatile r:Lavwb;

.field public static volatile s:Lavwb;

.field public static volatile t:Lavwb;

.field public static volatile u:Lavwb;

.field public static volatile v:Lavwb;

.field public static volatile w:Z

.field public static volatile x:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lavpc;
    .locals 1

    .line 1
    sget-object v0, Lavrd;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lavrd;

    .line 3
    invoke-direct {v0}, Lavrd;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lavlw;

    .line 2
    invoke-direct {v0}, Lavlw;-><init>()V

    return-object v0
.end method

.method public static final b()Lavnz;
    .locals 1

    .line 1
    new-instance v0, Lavnz;

    invoke-direct {v0}, Lavnz;-><init>()V

    return-object v0
.end method

.method public static c(Lavwi;Ljava/util/concurrent/Callable;)Lavuw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavlh;->e(Lavwi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavuw;

    const-string p1, "Scheduler Callable result can\'t be null"

    .line 2
    invoke-static {p0, p1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lavuw;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavuw;

    const-string v0, "Scheduler Callable result can\'t be null"

    .line 2
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static e(Lavwi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lavlh;->b:Lavwi;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lavlh;->e(Lavwi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lavvu;

    if-nez v0, :cond_1

    instance-of v0, p0, Lavvt;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lavvs;

    if-nez v0, :cond_1

    new-instance v0, Lavvw;

    .line 5
    invoke-direct {v0, p0}, Lavvw;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(I)Lavxo;
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    .line 1
    new-instance v0, Lawtz;

    invoke-direct {v0, p0}, Lawtz;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lawty;

    invoke-direct {v0, p0}, Lawty;-><init>(I)V

    return-object v0
.end method

.method public static i(Laxyj;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1
    :goto_0
    invoke-interface {p0, v0, v1}, Laxyj;->uq(J)V

    return-void
.end method

.method static j(Lawal;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p0, p0, Lawal;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static k(JLaxyi;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lawal;)Z
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    .line 1
    invoke-static {p5}, Lavlh;->j(Lawal;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 8
    invoke-interface {p2}, Laxyi;->up()V

    return v4

    .line 3
    :cond_2
    invoke-interface {p2, v5}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p5}, Lavlh;->j(Lawal;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p2}, Laxyi;->up()V

    return v4

    .line 6
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 7
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method

.method public static l(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static m(Lavur;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lavur;->up()V

    :cond_1
    return-void
.end method

.method public static n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Laxyi;->up()V

    :cond_1
    return-void
.end method

.method public static o(Lavur;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V
    .locals 1

    .line 1
    invoke-static {p3, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V
    .locals 1

    .line 1
    invoke-static {p3, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Laxyi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Laxyi;->up()V

    :cond_1
    return-void
.end method
