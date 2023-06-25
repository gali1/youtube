.class public final Lcxb;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field static final a:Lahtv;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahtt;

    invoke-direct {v0}, Lahtt;-><init>()V

    const/16 v1, 0x3e9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbb9

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbba

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbbb

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1389

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1771

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b59

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_FAILED"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b5a

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lahtt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lahtt;->a()Lahtv;

    move-result-object v0

    sput-object v0, Lcxb;->a:Lahtv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcxb;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Lcxb;
    .locals 2

    .line 1
    new-instance v0, Lcxb;

    const-string v1, "Asset loader error"

    invoke-direct {v0, v1, p0, p1}, Lcxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;IZZLbpk;)Lcxb;
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object p4, p4, Lbpk;->af:Lbpa;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Lcxb;->c(Ljava/lang/Throwable;IZZLjava/lang/String;)Lcxb;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;IZZLjava/lang/String;)Lcxb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "Audio"

    goto :goto_0

    :cond_0
    const-string p2, "Video"

    :goto_0
    if-eq v1, p3, :cond_1

    const-string p3, "Encoder"

    goto :goto_1

    :cond_1
    const-string p3, "Decoder"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcxb;

    .line 2
    invoke-direct {p3, p2, p0, p1}, Lcxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object p3
.end method

.method public static d(Ljava/lang/Throwable;I)Lcxb;
    .locals 2

    .line 1
    new-instance v0, Lcxb;

    const-string v1, "Muxer error"

    invoke-direct {v0, v1, p0, p1}, Lcxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lcxb;
    .locals 3

    .line 1
    new-instance v0, Lcxb;

    const-string v1, "Unexpected runtime error"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, p0, v2}, Lcxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static f(Lbrc;)Lcxb;
    .locals 3

    .line 1
    new-instance v0, Lcxb;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, p0, v2}, Lcxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcxb;->a:Lahtv;

    check-cast v0, Lahyp;

    .line 1
    iget-object v0, v0, Lahyp;->e:Lahyp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "invalid error code"

    invoke-virtual {v0, p0, v1}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
