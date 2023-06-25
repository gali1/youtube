.class final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxl;


# static fields
.field public static final a:Lahuj;

.field public static final b:Lahuj;


# instance fields
.field public final c:Landroid/media/MediaMuxer;

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private final i:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lbsu;->a:I

    const-string v0, "video/mp4v-es"

    const-string v1, "video/hevc"

    const-string v2, "video/3gpp"

    const-string v3, "video/avc"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lcxg;->a:Lahuj;

    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    .line 3
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lcxg;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->c:Landroid/media/MediaMuxer;

    iput-wide p2, p0, Lcxg;->d:J

    invoke-static {p4, p5}, Lbsu;->t(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcxg;->e:J

    .line 2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcxg;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcxg;->i:Landroid/util/SparseLongArray;

    const/4 p1, -0x1

    iput p1, p0, Lcxg;->f:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcxg;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v2, p0, Lcxg;->f:I

    if-ne p1, v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcxg;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcxg;->g:Z

    :try_start_0
    iget-object v0, p0, Lcxg;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcxk;

    const-string p3, "Failed to start the muxer"

    .line 2
    invoke-direct {p2, p3, p1}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v2, p0, Lcxg;->h:Landroid/media/MediaCodec$BufferInfo;

    and-int/lit8 v4, p5, 0x1

    const/4 v5, 0x4

    and-int/2addr p5, v5

    if-ne p5, v5, :cond_3

    or-int/lit8 p5, v4, 0x4

    move v7, p5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    move v4, v0

    move-wide v5, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p5, p0, Lcxg;->i:Landroid/util/SparseLongArray;

    .line 6
    invoke-virtual {p5, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 7
    sget p5, Lbsu;->a:I

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v4, "Samples not in presentation order ("

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") unsupported on this API version"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-static {v1, p5}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p5, p0, Lcxg;->i:Landroid/util/SparseLongArray;

    .line 9
    invoke-virtual {p5, p1, p3, p4}, Landroid/util/SparseLongArray;->put(IJ)V

    :try_start_1
    iget-object p5, p0, Lcxg;->c:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcxg;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    invoke-virtual {p5, p1, p2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    new-instance p5, Lcxk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for trackIndex="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", presentationTimeUs="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5
.end method
