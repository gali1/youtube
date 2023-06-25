.class public final Lbwo;
.super Lcmp;
.source "PG"


# static fields
.field private static final h:I


# instance fields
.field private i:Landroidx/media3/decoder/av1/Gav1Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Lbsu;->c(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lbsu;->c(II)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lbwo;->h:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcnj;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcmp;-><init>(JLandroid/os/Handler;Lcnj;I)V

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)I
    .locals 2

    const-string v0, "video/av01"

    .line 1
    iget-object v1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lbwn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lbpk;->ao:I

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lbfv;->e(III)I

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Lbfv;->d(I)I

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b(Lbpk;Landroidx/media3/decoder/CryptoConfig;)Lbwd;
    .locals 0

    .line 1
    sget p2, Lbsu;->a:I

    .line 2
    iget p1, p1, Lbpk;->U:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget p1, Lbwo;->h:I

    :cond_0
    new-instance p2, Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 3
    invoke-direct {p2, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;-><init>(I)V

    iput-object p2, p0, Lbwo;->i:Landroidx/media3/decoder/av1/Gav1Decoder;

    return-object p2
.end method

.method protected final c(Ljava/lang/String;Lbpk;Lbpk;)Lbyv;
    .locals 7

    .line 1
    new-instance v6, Lbyv;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object v6
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Libgav1VideoRenderer"

    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwo;->i:Landroidx/media3/decoder/av1/Gav1Decoder;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-wide v1, v0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 4
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lbwl;

    iget-wide v1, v0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Buffer render error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbwl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Lbwl;

    const-string p2, "Invalid output mode."

    .line 3
    invoke-direct {p1, p2}, Lbwl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lbwl;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lbwl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(I)V
    .locals 1

    iget-object v0, p0, Lbwo;->i:Landroidx/media3/decoder/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    iput p1, v0, Landroidx/media3/decoder/av1/Gav1Decoder;->b:I

    :cond_0
    return-void
.end method
