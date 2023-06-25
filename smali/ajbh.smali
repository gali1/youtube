.class public final Lajbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuh;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lajbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lajbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lajbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbh;->b:Lajbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lajbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AndroidLoggerConfig"

    .line 3
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lajbh;->b:Lajbg;

    .line 4
    sget-object v3, Laidq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Laidv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v1, v2}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Laidv;->e()V

    .line 10
    sget-object v1, Laidw;->a:Laidw;

    iget-object v1, v1, Laidw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v2, Laiec;->a:Laiea;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Logger backends can only be configured once."

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Logger backend configuration may only occur once."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    throw v1

    :cond_3
    return-void
.end method
