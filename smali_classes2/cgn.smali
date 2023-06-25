.class public final Lcgn;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Landroid/media/MediaFormat;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/IllegalStateException;

.field public final j:Lkkg;

.field public final k:Lkkg;

.field private l:Landroid/media/MediaFormat;

.field private m:Landroid/media/MediaCodec$CodecException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcgn;->b:Landroid/os/HandlerThread;

    new-instance p1, Lkkg;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v0}, Lkkg;-><init>([B[B)V

    iput-object p1, p0, Lcgn;->j:Lkkg;

    new-instance p1, Lkkg;

    .line 3
    invoke-direct {p1, v0, v0}, Lkkg;-><init>([B[B)V

    iput-object p1, p0, Lcgn;->k:Lkkg;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcgn;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcgn;->e:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final d(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgn;->k:Lkkg;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lkkg;->d(I)V

    iget-object v0, p0, Lcgn;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgn;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgn;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcgn;->l:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcgn;->j:Lkkg;

    .line 3
    invoke-virtual {v0}, Lkkg;->e()V

    iget-object v0, p0, Lcgn;->k:Lkkg;

    .line 4
    invoke-virtual {v0}, Lkkg;->e()V

    iget-object v0, p0, Lcgn;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcgn;->e:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgn;->i:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgn;->m:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcgn;->m:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_1
    iput-object v1, p0, Lcgn;->i:Ljava/lang/IllegalStateException;

    .line 2
    throw v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lcgn;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcgn;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcgn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcgn;->m:Landroid/media/MediaCodec$CodecException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcgn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcgn;->j:Lkkg;

    .line 2
    invoke-virtual {v0, p2}, Lkkg;->d(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcgn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcgn;->l:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcgn;->d(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgn;->l:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcgn;->k:Lkkg;

    .line 3
    invoke-virtual {v0, p2}, Lkkg;->d(I)V

    iget-object p2, p0, Lcgn;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcgn;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcgn;->d(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcgn;->l:Landroid/media/MediaFormat;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
