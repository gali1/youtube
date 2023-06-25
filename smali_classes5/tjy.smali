.class public final Ltjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltjx;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:I

.field private final d:I

.field private e:I

.field private f:[Ljava/nio/ByteBuffer;

.field private final g:Ltky;


# direct methods
.method public constructor <init>(Ltky;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltjy;-><init>(Ltky;Landroid/media/MediaFormat;I)V

    return-void
.end method

.method public constructor <init>(Ltky;Landroid/media/MediaFormat;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltjy;->c:I

    iput-object p1, p0, Ltjy;->g:Ltky;

    iput p3, p0, Ltjy;->d:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Ltky;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjy;->g:Ltky;

    iget-object v0, v0, Ltky;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget v0, p0, Ltjy;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Ltjy;->g:Ltky;

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Ltky;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iput v2, p0, Ltjy;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    const/4 v3, -0x3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltjy;->g:Ltky;

    .line 3
    invoke-virtual {v1}, Ltky;->h()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ltjy;->f:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ltjy;->a:Ltjx;

    iget-object v2, p0, Ltjy;->g:Ltky;

    iget-object v2, v2, Ltky;->a:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 5
    invoke-interface {v1, p0, v2}, Ltjx;->b(Ltjy;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    const-string v2, "Unexpected result from dequeueOutputBuffer: "

    .line 6
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Ltjy;->a:Ltjx;

    iget-object v4, p0, Ltjy;->f:[Ljava/nio/ByteBuffer;

    .line 8
    aget-object v4, v4, v1

    invoke-interface {v3, p0, v4, v0}, Ltjx;->a(Ltjy;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Ltjy;->g:Ltky;

    .line 9
    invoke-virtual {v3, v1, v2}, Ltky;->d(IZ)V

    .line 10
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Ltjy;->c:I

    return-void

    :catch_0
    move-exception p1

    iget p2, p0, Ltjy;->e:I

    iget v0, p0, Ltjy;->d:I

    if-ge p2, v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 12
    iput p2, p0, Ltjy;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dequeueOutputBuffer consecutive fail count: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ltkq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltjy;->g:Ltky;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ltky;->a(J)I

    move-result v4

    iget-object v3, p0, Ltjy;->g:Ltky;

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-wide v6, p1

    .line 2
    invoke-virtual/range {v3 .. v8}, Ltky;->j(IIJI)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltjy;->g:Ltky;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ltky;->a(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Ltjy;->b:[Ljava/nio/ByteBuffer;

    .line 3
    aget-object v0, v0, v4

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Ltjy;->g:Ltky;

    const/4 v8, 0x0

    move v5, p2

    move-wide v6, p3

    .line 6
    invoke-virtual/range {v3 .. v8}, Ltky;->j(IIJI)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No input buffer available."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjy;->g:Ltky;

    invoke-virtual {v0}, Ltky;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjy;->g:Ltky;

    iget-object v0, v0, Ltky;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ltjy;->c:I

    iget-object v0, p0, Ltjy;->g:Ltky;

    invoke-virtual {v0}, Ltky;->e()V

    iget-object v0, p0, Ltjy;->g:Ltky;

    .line 2
    invoke-virtual {v0}, Ltky;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltjy;->b:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltjy;->g:Ltky;

    .line 3
    invoke-virtual {v0}, Ltky;->h()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltjy;->f:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Ltjy;->c:I

    iget-object v0, p0, Ltjy;->g:Ltky;

    invoke-virtual {v0}, Ltky;->f()V

    return-void
.end method
