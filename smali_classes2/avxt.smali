.class public final Lavxt;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lavuy;
.implements Lavtw;
.implements Lavuh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Lavvk;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavxt;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lavxt;->countDown()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavxt;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    sget-boolean v0, Lavlh;->x:Z

    .line 2
    invoke-virtual {p0}, Lavxt;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lavxt;->d:Z

    iget-object v1, p0, Lavxt;->c:Lavvk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lavvk;->dispose()V

    .line 4
    :goto_0
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lavxt;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lavxt;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavxt;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lavxt;->countDown()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavxt;->c:Lavvk;

    iget-boolean v0, p0, Lavxt;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavxt;->countDown()V

    return-void
.end method
