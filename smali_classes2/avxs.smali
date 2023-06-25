.class public final Lavxs;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


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
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lavxs;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Lavxs;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lavxs;->a:Ljava/lang/Object;

    iget-object p1, p0, Lavxs;->c:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    .line 2
    invoke-virtual {p0}, Lavxs;->countDown()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavxs;->d:Z

    iget-object v0, p0, Lavxs;->c:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavxs;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    sget-boolean v0, Lavlh;->x:Z

    .line 2
    invoke-virtual {p0}, Lavxs;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lavxs;->dispose()V

    .line 4
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lavxs;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lavxs;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lavxs;->d:Z

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavxs;->c:Lavvk;

    iget-boolean v0, p0, Lavxs;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavxs;->countDown()V

    return-void
.end method
