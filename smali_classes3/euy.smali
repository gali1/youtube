.class public final Leuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Lffz;

.field private final e:Lahae;


# direct methods
.method public constructor <init>(Lffz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leuy;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Leuy;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leuy;->b:J

    iput-object p1, p0, Leuy;->d:Lffz;

    new-instance p1, Lahae;

    invoke-direct {p1, p0, v0}, Lahae;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leuy;->e:Lahae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leuy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leuy;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leuy;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leuy;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leuy;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-wide v3, p0, Leuy;->b:J

    new-instance v1, Lainf;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lainf;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Leuy;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Leuy;->c:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Leuy;->d:Lffz;

    iget-object v6, p0, Leuy;->e:Lahae;

    .line 5
    invoke-interface {v0, v6}, Lffz;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Leuy;->c:I

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Leuy;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Leuy;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget v1, p0, Leuy;->c:I

    if-ne v1, p1, :cond_3

    iput v2, p0, Leuy;->c:I

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    iget-object v2, p0, Leuy;->a:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Leuy;->c:I

    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Leuy;->a:Ljava/util/Deque;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :goto_2
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v5, :cond_6

    .line 9
    monitor-exit v2

    return-void

    .line 8
    :cond_6
    throw v0

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 1
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Leuy;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Leuy;->d:Lffz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialLithoHandler@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
