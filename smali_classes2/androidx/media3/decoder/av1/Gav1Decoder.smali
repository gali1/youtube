.class public final Landroidx/media3/decoder/av1/Gav1Decoder;
.super Lbwk;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lbwg;

    new-array v0, v0, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 1
    invoke-direct {p0, v1, v0}, Lbwk;-><init>([Lbwg;[Lbwi;)V

    .line 2
    invoke-static {}, Lbwn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetThreads()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Init(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1CheckError(J)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lbwk;->l(I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lbwl;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialize decoder. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbwl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Lbwl;

    const-string v0, "Failed to load decoder native library."

    .line 3
    invoke-direct {p1, v0}, Lbwl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "libgav1"

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbwk;->f()V

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Close(J)V

    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/Throwable;)Lbwe;
    .locals 1

    .line 1
    new-instance v0, Lbwl;

    invoke-direct {v0, p1}, Lbwl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method public native gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method protected final bridge synthetic h(Lbwg;Lbwi;Z)Lbwe;
    .locals 4

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    iget-object p3, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    sget v0, Lbsu;->a:I

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 4
    invoke-direct {p0, v1, v2, p3, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Lbwl;

    iget-wide p2, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gav1Decode error: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbwl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 7
    iget-wide v1, p1, Lbwg;->e:J

    iget v3, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->b:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 8
    invoke-direct {p0, v1, v2, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lbwl;

    iget-wide p2, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gav1GetFrame error: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbwl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/high16 v1, -0x80000000

    .line 10
    invoke-virtual {p2, v1}, Lbwa;->addFlag(I)V

    :cond_3
    if-eqz p3, :cond_4

    move-object p1, v0

    :goto_0
    return-object p1

    .line 11
    :cond_4
    iget-object p1, p1, Lbwg;->a:Lbpk;

    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Lbpk;

    return-object v0
.end method

.method protected final i()Lbwg;
    .locals 2

    .line 1
    new-instance v0, Lbwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    return-object v0
.end method

.method protected final bridge synthetic j()Lbwi;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Lbwq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbwq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lbwh;)V

    return-object v0
.end method

.method public final n(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lbwk;->k(Lbwi;)V

    return-void
.end method
