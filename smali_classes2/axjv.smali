.class public final Laxjv;
.super Laxen;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxey;


# instance fields
.field private final c:Laxen;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Laxqk;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Laxen;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxen;-><init>()V

    iput-object p1, p0, Laxjv;->c:Laxen;

    iput p2, p0, Laxjv;->d:I

    sget p1, Laxex;->a:I

    new-instance p1, Laxqk;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Laxqk;-><init>([B[B)V

    iput-object p1, p0, Laxjv;->f:Laxqk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjv;->e:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxjv;->f:Laxqk;

    invoke-virtual {v0, p1}, Laxqk;->l(Ljava/lang/Object;)Z

    iget p1, p0, Laxjv;->runningWorkers:I

    iget v0, p0, Laxjv;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxjv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laxjv;->runningWorkers:I

    iget v2, p0, Laxjv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Laxjv;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Laxjv;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Lawzz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p2}, Laxjv;->c(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Laxjv;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxjv;->c:Laxen;

    .line 4
    invoke-virtual {p1, p0, p0}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lawzz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxjv;->c(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Laxjv;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxjv;->c:Laxen;

    .line 3
    invoke-virtual {p1, p0, p0}, Laxen;->e(Lawzz;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Laxjv;->f:Laxqk;

    invoke-virtual {v2}, Laxqk;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    sget-object v3, Laxaa;->a:Laxaa;

    .line 3
    invoke-static {v3, v2}, Laxev;->f(Lawzz;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Laxjv;->c:Laxen;

    .line 6
    invoke-virtual {v0, p0}, Laxen;->f(Lawzz;)Z

    iget-object v0, p0, Laxjv;->c:Laxen;

    .line 7
    invoke-virtual {v0, p0, p0}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Laxjv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Laxjv;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laxjv;->runningWorkers:I

    iget-object v2, p0, Laxjv;->f:Laxqk;

    .line 4
    invoke-virtual {v2}, Laxqk;->i()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Laxjv;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laxjv;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
