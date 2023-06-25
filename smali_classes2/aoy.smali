.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Larz;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laoy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Laoy;->b:Landroid/media/MediaCodec;

    iput p2, p0, Laoy;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p3}, Laym;->o(Ljava/lang/Object;)V

    iput-object p3, p0, Laoy;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lapf;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Laoy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larz;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Laoy;->e:Larz;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laoy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laoy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laoy;->b:Landroid/media/MediaCodec;

    iget v1, p0, Laoy;->c:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Laoy;->e:Larz;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laoy;->e:Larz;

    .line 3
    invoke-virtual {v1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
