.class public final Landroidx/media3/decoder/vp9/VpxDecoder;
.super Lbwk;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I

.field private final c:Landroidx/media3/decoder/CryptoConfig;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIILandroidx/media3/decoder/CryptoConfig;I)V
    .locals 1

    .line 1
    new-array p1, p1, [Lbwg;

    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Lbwk;-><init>([Lbwg;[Lbwi;)V

    .line 2
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput-object p4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lbwu;

    const-string p2, "Vpx decoder does not support secure decode."

    .line 8
    invoke-direct {p1, p2}, Lbwu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1, p5}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lbwk;->l(I)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lbwu;

    const-string p2, "Failed to initialize decoder"

    .line 6
    invoke-direct {p1, p2}, Lbwu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Lbwu;

    const-string p2, "Failed to load decoder native libraries."

    .line 3
    invoke-direct {p1, p2}, Lbwu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "libvpx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbwk;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/Throwable;)Lbwe;
    .locals 2

    .line 1
    new-instance v0, Lbwu;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lbwu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic h(Lbwg;Lbwi;Z)Lbwe;
    .locals 12

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v3, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    sget p3, Lbsu;->a:I

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 5
    iget-object p3, p1, Lbwg;->b:Lbwc;

    .line 6
    invoke-virtual {p1}, Lbwg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    iget-object v5, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    iget v6, p3, Lbwc;->c:I

    iget-object v7, p3, Lbwc;->b:[B

    .line 7
    invoke-static {v7}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v8, p3, Lbwc;->a:[B

    .line 8
    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    iget v9, p3, Lbwc;->f:I

    iget-object v10, p3, Lbwc;->d:[I

    iget-object v11, p3, Lbwc;->e:[I

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 10
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    const-wide/16 p1, -0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 9
    iget-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbwb;

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    const-string p3, "Drm error: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbwb;-><init>(Ljava/lang/String;)V

    new-instance p3, Lbwu;

    .line 13
    invoke-direct {p3, p1, p2}, Lbwu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    new-instance p3, Lbwu;

    iget-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Decode error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lbwu;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {p1}, Lbwa;->hasSupplementalData()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    iget-object p3, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_9

    .line 24
    iget-wide v1, p1, Lbwg;->e:J

    iget p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    iget-object v3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1, v2, p3, v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 25
    invoke-direct {p0, v1, v2, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_7

    const/high16 p3, -0x80000000

    .line 26
    invoke-virtual {p2, p3}, Lbwa;->addFlag(I)V

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    if-ne p3, v1, :cond_8

    .line 27
    new-instance p3, Lbwu;

    const-string p1, "Buffer initialization failed."

    .line 28
    invoke-direct {p3, p1}, Lbwu;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p1, Lbwg;->a:Lbpk;

    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Lbpk;

    :cond_9
    move-object p3, v0

    :goto_4
    return-object p3
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

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbwq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lbwh;)V

    return-object v0
.end method

.method public final n(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lbwk;->k(Lbwi;)V

    return-void
.end method

.method public native vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method
