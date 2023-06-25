.class public final Ltls;
.super Lngf;
.source "PG"

# interfaces
.implements Lnfz;


# instance fields
.field public f:Ltlm;

.field private h:J


# direct methods
.method public constructor <init>(Lngo;)V
    .locals 2

    .line 1
    sget-object v0, Lngc;->a:Lngc;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lngf;-><init>(Lngo;Lngc;Landroid/os/Handler;Ltxr;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltls;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ltls;->h:J

    return-wide v0
.end method

.method protected final l()Lnfz;
    .locals 0

    return-object p0
.end method

.method protected final r()V
    .locals 0

    return-void
.end method

.method protected final s(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llki;->aL(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 1
    iget-wide p1, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Ltls;->h:J

    .line 2
    iget p1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iget p2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ltls;->f:Ltlm;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string p4, "sample-rate"

    .line 4
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    const-string p7, "channel-count"

    .line 5
    invoke-virtual {p1, p7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    sget-object p7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p6, p7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p7, p0, Ltls;->f:Ltlm;

    .line 7
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p6

    if-lez p4, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    .line 8
    :goto_0
    invoke-static {p9}, Lc;->A(Z)V

    if-lez p1, :cond_1

    const/4 p9, 0x1

    goto :goto_1

    :cond_1
    const/4 p9, 0x0

    .line 9
    :goto_1
    invoke-static {p9}, Lc;->A(Z)V

    .line 10
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p9

    rem-int/2addr p9, p1

    if-nez p9, :cond_2

    const/4 p9, 0x1

    goto :goto_2

    :cond_2
    const/4 p9, 0x0

    .line 11
    :goto_2
    invoke-static {p9}, Lc;->A(Z)V

    :try_start_0
    move-object p9, p7

    check-cast p9, Lxml;

    iget p9, p9, Lxml;->j:I

    add-int/2addr p9, p3

    move-object v0, p7

    check-cast v0, Lxml;

    .line 12
    invoke-virtual {v0, p9, p4}, Lxml;->c(II)J

    move-result-wide v0

    .line 13
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->position()I

    move-result p9

    move-object v2, p7

    check-cast v2, Lxml;

    iget v2, v2, Lxml;->i:I

    :goto_3
    add-int/2addr p9, v2

    .line 14
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    if-ge p9, v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_3

    move-object v3, p7

    check-cast v3, Lxml;

    iget v3, v3, Lxml;->g:I

    add-int v4, p9, v2

    .line 15
    invoke-virtual {p6, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v4, p7

    check-cast v4, Lxml;

    iput v3, v4, Lxml;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move-object v2, p7

    check-cast v2, Lxml;

    iget-wide v2, v2, Lxml;->h:J

    move-object v4, p7

    check-cast v4, Lxml;

    iget v4, v4, Lxml;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object v4, p7

    check-cast v4, Lxml;

    iput-wide v2, v4, Lxml;->h:J

    :goto_5
    move-object v2, p7

    check-cast v2, Lxml;

    iget-wide v2, v2, Lxml;->h:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    move-object v0, p7

    check-cast v0, Lxml;

    iget-object v0, v0, Lxml;->f:Ljava/io/DataOutputStream;

    move-object v1, p7

    check-cast v1, Lxml;

    iget v1, v1, Lxml;->g:I

    const/16 v2, 0x7fff

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-object v0, p7

    check-cast v0, Lxml;

    iput p2, v0, Lxml;->g:I

    move-object v0, p7

    check-cast v0, Lxml;

    iget v0, v0, Lxml;->j:I

    add-int/2addr v0, p3

    move-object v1, p7

    check-cast v1, Lxml;

    iput v0, v1, Lxml;->j:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p7

    check-cast v1, Lxml;

    .line 17
    invoke-virtual {v1, v0, p4}, Lxml;->c(II)J

    move-result-wide v0

    goto :goto_5

    :cond_4
    move-object v2, p7

    check-cast v2, Lxml;

    iget v2, v2, Lxml;->d:I

    mul-int v2, v2, p1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->limit()I

    move-result p1

    sub-int/2addr p9, p1

    move-object p1, p7

    check-cast p1, Lxml;

    iput p9, p1, Lxml;->i:I

    move-object p1, p7

    check-cast p1, Lxml;

    iget-object p1, p1, Lxml;->l:Lxmj;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lxmj;->d()V

    :cond_6
    check-cast p7, Lxml;

    iget-object p1, p7, Lxml;->f:Ljava/io/DataOutputStream;

    .line 20
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p4, "Error writing to maxValueStream"

    .line 21
    invoke-static {p4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_7
    :goto_6
    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method
