.class public final Laidv;
.super Laidn;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile d:Laicm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Laidv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Laidv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Laidv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laidn;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "goldfish"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "eng"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userdebug"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p1, Laidx;

    .line 6
    invoke-direct {p1}, Laidx;-><init>()V

    new-instance v0, Laidx;

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v2, p1, Laidx;->a:Ljava/util/Set;

    iget-object p1, p1, Laidx;->b:Laicx;

    invoke-direct {v0, v1, v2, p1}, Laidx;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V

    invoke-virtual {p0}, Laidn;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laidx;->a(Ljava/lang/String;)Laicm;

    move-result-object p1

    iput-object p1, p0, Laidv;->d:Laicm;

    return-void

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Laidv;->d:Laicm;

    return-void

    .line 4
    :cond_8
    :goto_4
    new-instance p1, Laido;

    invoke-direct {p1}, Laido;-><init>()V

    invoke-virtual {p0}, Laidn;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laido;->a(Ljava/lang/String;)Laicm;

    move-result-object p1

    iput-object p1, p0, Laidv;->d:Laicm;

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Laidu;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidv;

    if-eqz v0, :cond_0

    sget-object v1, Laidv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laidp;

    invoke-virtual {v0}, Laidn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laidp;->a(Ljava/lang/String;)Laicm;

    move-result-object v1

    iput-object v1, v0, Laidv;->d:Laicm;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Laidv;->f()V

    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Laidv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioj;

    if-eqz v0, :cond_2

    sget-object v1, Laidv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Laioj;->b:Ljava/lang/Object;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laicl;->E()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Laicl;->o()Ljava/util/logging/Level;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Laicm;

    invoke-virtual {v3, v2}, Laicm;->d(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    check-cast v1, Laicm;

    .line 4
    invoke-virtual {v1, v0}, Laicm;->c(Laicl;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Laicl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laidv;->d:Laicm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laidv;->d:Laicm;

    invoke-virtual {v0, p1, p2}, Laicm;->b(Ljava/lang/RuntimeException;Laicl;)V

    return-void

    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    const-string v0, "Internal logging error before configuration"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Laicl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laidv;->d:Laicm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laidv;->d:Laicm;

    invoke-virtual {v0, p1}, Laicm;->c(Laicl;)V

    return-void

    :cond_0
    sget-object v0, Laidv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Laidv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Laidv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Laioj;

    invoke-direct {v1, p0, p1}, Laioj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Laidv;->d:Laicm;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Laidv;->f()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laidv;->d:Laicm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laidv;->d:Laicm;

    invoke-virtual {v0, p1}, Laicm;->d(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
