.class public final Lzhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhd;


# instance fields
.field public a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private g:[B

.field private h:Z

.field private volatile i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private final n:D

.field private final o:Lzhv;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final r:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Ljava/util/ArrayDeque;

.field private final u:Ljava/util/ArrayDeque;

.field private v:Lzhc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzgz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzgz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzhi;->p:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lzhi;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzhi;->s:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzhi;->t:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzhi;->u:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lzhi;->f:Landroid/os/Handler;

    const-string p1, "channel-count"

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-string p1, "sample-rate"

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    const-string p1, "max-input-size"

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput-wide v2, p0, Lzhi;->n:D

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v1, Lzht;

    invoke-direct {v1}, Lzht;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lzht;->b:I

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lzht;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lzhi;->t:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzhi;->k:J

    iput p2, p0, Lzhi;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzhi;->m:J

    iput-wide p1, p0, Lzhi;->l:J

    new-instance p1, Lzhv;

    const/16 p2, 0x32

    .line 11
    invoke-direct {p1, p2}, Lzhv;-><init>(I)V

    iput-object p1, p0, Lzhi;->o:Lzhv;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget v1, v0, Lzht;->b:I

    const/4 v1, 0x4

    .line 5
    iput v1, v0, Lzht;->e:I

    .line 6
    invoke-direct {p0, v0}, Lzhi;->n(Lzht;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ExternalAudioInput"

    const-string v2, "Encoder audio request queue unexpectedly empty while copying results"

    .line 3
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzhi;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzhi;->u:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzhi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzht;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    :try_start_2
    iget-object v3, p0, Lzhi;->u:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzht;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-wide v4, v3, Lzht;->c:J

    iput-wide v4, v1, Lzht;->c:J

    .line 10
    iget v4, v3, Lzht;->d:I

    iput v4, v1, Lzht;->d:I

    .line 11
    iget-object v4, v3, Lzht;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v4, v1, Lzht;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v6, "ExternalAudioInput"

    const-string v7, "Error copying received audio data to client buffer"

    .line 13
    invoke-static {v6, v7, v4}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lzhi;->e:Z

    .line 14
    iput v2, v1, Lzht;->d:I

    .line 15
    :goto_0
    iget-object v0, v3, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lzhi;->t:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v1}, Lzhi;->n(Lzht;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "ExternalAudioInput"

    const-string v5, "Audio full list unexpectedly empty while copying results"

    .line 6
    invoke-static {v4, v5, v3}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lzhi;->e:Z

    .line 7
    iput v2, v1, Lzht;->d:I

    .line 8
    invoke-direct {p0, v1}, Lzhi;->n(Lzht;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "ExternalAudioInput"

    const-string v3, "Encoder audio request queue unexpectedly empty while copying results"

    .line 4
    invoke-static {v2, v3, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lzhi;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final n(Lzht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhi;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzhi;->f:Landroid/os/Handler;

    iget-object v0, p0, Lzhi;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhi;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzht;

    invoke-direct {v0}, Lzht;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzhi;->s:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    .line 3
    :goto_0
    iput-object p2, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput p1, v0, Lzht;->b:I

    const/4 p2, 0x0

    .line 5
    iput p2, v0, Lzht;->d:I

    .line 6
    iput p2, v0, Lzht;->e:I

    iget-boolean p2, p0, Lzhi;->e:Z

    const-string v1, "ExternalAudioInput"

    if-eqz p2, :cond_1

    const-string p2, "Received buffer fill request with pending error: bufferId="

    .line 7
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    iput p1, v0, Lzht;->d:I

    .line 10
    invoke-direct {p0, v0}, Lzhi;->n(Lzht;)V

    return-void

    :cond_1
    iget-boolean p2, p0, Lzhi;->i:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p2, "Received buffer fill request before recorder started: bufferId="

    .line 12
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lzhi;->n(Lzht;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzhi;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lzhi;->d()Z

    iput-boolean v1, p0, Lzhi;->h:Z

    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzhi;->h:Z

    const-string v1, "ExternalAudioInput"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lzhi;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot restart once stopped"

    .line 2
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v0, p0, Lzhi;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lzhi;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v0, "Process thread already exists"

    .line 3
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput-boolean v2, p0, Lzhi;->e:Z

    iput-boolean v2, p0, Lzhi;->b:Z

    iput-boolean v3, p0, Lzhi;->i:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzgz;

    const/16 v2, 0x9

    .line 4
    invoke-direct {v1, p0, v2}, Lzgz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ProcessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lzhi;->a:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Lzhi;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzhi;->h:Z

    const/4 v1, 0x0

    const-string v2, "ExternalAudioInput"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lzhi;->i:Z

    if-nez v0, :cond_1

    const-string v0, "Encoder not started"

    .line 2
    invoke-static {v2, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lzhi;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lzhi;->a:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lzhi;->c:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lzhi;->b:Z

    :catch_0
    const-wide/16 v2, 0xfa

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :catch_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lzhi;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzhi;->a:Ljava/lang/Thread;

    :cond_5
    iget-boolean v0, p0, Lzhi;->c:Z

    return v0
.end method

.method public final e(Lzhc;)V
    .locals 0

    return-void
.end method

.method public final f(Lzhc;)V
    .locals 0

    iput-object p1, p0, Lzhi;->v:Lzhc;

    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lzhi;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lzhi;->o:Lzhv;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzhv;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, v2, Lzhv;->a:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v3, v2

    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 1
    iget-wide v2, p0, Lzhi;->k:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzhi;->k:J

    return-wide v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lzhi;->f:Landroid/os/Handler;

    iget-object v1, p0, Lzhi;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lzhi;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lzhi;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lzhi;->v:Lzhc;

    if-eqz v1, :cond_0

    .line 5
    iget v2, v0, Lzht;->b:I

    iget-object v3, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, Lzht;->e:I

    iget v4, v0, Lzht;->d:I

    iget-wide v5, v0, Lzht;->c:J

    invoke-virtual/range {v1 .. v6}, Lzhc;->f(IIIJ)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lzht;->d:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lzht;->c:J

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lzht;->b:I

    iget-object v1, p0, Lzhi;->s:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "ExternalAudioInput"

    const-string v1, "Audio response queue unexpectedly empty"

    .line 11
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    :goto_0
    iget-boolean v0, p0, Lzhi;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lzhi;->l()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzhi;->e:Z

    if-eqz v0, :cond_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lzhi;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lzht;->d:I

    .line 5
    invoke-direct {p0, v0}, Lzhi;->n(Lzht;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ExternalAudioInput"

    const-string v2, "Encoder audio request deque unexpectedly empty while draining on error"

    .line 7
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    monitor-exit p0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v0, p0, Lzhi;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const-string v0, "ExternalAudioInput"

    const-string v1, "Waited too long for cleanup after error"

    .line 14
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    .line 10
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "ExternalAudioInput"

    const-string v2, "Interrupted while draining buffer queue on error."

    .line 11
    invoke-static {v1, v2, v0}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_3
    iget v0, p0, Lzhi;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzhi;->j:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 12
    :cond_4
    invoke-direct {p0}, Lzhi;->m()V

    goto :goto_0
.end method

.method public final k([B)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lzhi;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lzhi;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzhi;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lzhi;->u:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ExternalAudioInput"

    const-string v2, "Audio queue unexpectedly empty in overflow"

    .line 3
    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lzhi;->e:Z

    .line 4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 23
    :cond_1
    :try_start_3
    iget-object v0, p0, Lzhi;->t:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lzht;->d:I

    .line 10
    iget-object v2, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lzhi;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    iput-wide v2, p0, Lzhi;->l:J

    iget-object v4, p0, Lzhi;->o:Lzhv;

    .line 12
    invoke-virtual {v4}, Lzhv;->c()V

    :cond_2
    iget-wide v4, p0, Lzhi;->l:J

    iget-wide v8, p0, Lzhi;->m:J

    long-to-double v10, v8

    iget-wide v12, p0, Lzhi;->n:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-long v10, v10

    add-long/2addr v4, v10

    .line 13
    iput-wide v4, v0, Lzht;->c:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    sub-long/2addr v4, v2

    iget-object v2, p0, Lzhi;->o:Lzhv;

    long-to-double v3, v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lzhv;->b(D)V

    .line 15
    :cond_3
    array-length v2, p1

    iput v2, v0, Lzht;->d:I

    .line 16
    iget-object v2, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean p1, p0, Lzhi;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lzhi;->g:[B

    if-eqz p1, :cond_4

    .line 17
    iget-object v2, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    array-length p1, p1

    if-ge p1, v2, :cond_5

    .line 18
    :cond_4
    iget-object p1, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lzhi;->g:[B

    .line 19
    :cond_5
    iget-object p1, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object p1, v0, Lzht;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lzhi;->g:[B

    iget v3, v0, Lzht;->d:I

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_6
    iget-wide v1, p0, Lzhi;->m:J

    .line 21
    iget p1, v0, Lzht;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzhi;->m:J

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lzhi;->u:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "ExternalAudioInput"

    const-string v2, "Audio free list unexpectedly empty"

    .line 6
    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lzhi;->e:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    :goto_1
    return-void
.end method
