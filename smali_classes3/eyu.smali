.class public final Leyu;
.super Levi;
.source "PG"


# instance fields
.field final synthetic a:Leyw;

.field private final c:Lffz;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyw;Lffz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyu;->a:Leyw;

    invoke-direct {p0}, Levi;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Leyu;->e:I

    iput-object p2, p0, Leyu;->c:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Levi;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leyu;->d:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Leyu;->e:I

    iget-object v1, p0, Leyu;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Leyu;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Leyu;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leyu;->d:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Leyu;->a:Leyw;

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Leyw;->k(ILjava/lang/String;Levi;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Leyu;->a:Leyw;

    iget-object v1, v0, Leyw;->h:Leyl;

    .line 4
    invoke-static {v0, v1, p1}, Leyw;->c(Leyw;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 5
    throw p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leyu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyu;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Leyu;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Leyu;->f:Ljava/lang/String;

    iget-object v0, p0, Leyu;->c:Lffz;

    check-cast v0, Lffy;

    .line 1
    invoke-virtual {v0, p0}, Lffy;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Leyu;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyu;->d:Z

    iget-object v0, p0, Levi;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Leyu;->c:Lffz;

    check-cast v0, Lffy;

    .line 2
    invoke-virtual {v0, p0}, Lffy;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Leyu;->e:I

    iput-object p2, p0, Leyu;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
