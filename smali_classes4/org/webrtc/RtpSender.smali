.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lorg/webrtc/MediaStreamTrack;

.field private final c:Lorg/webrtc/DtmfSender;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/RtpSender;->a:J

    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->c(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 3
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    new-instance v1, Lorg/webrtc/DtmfSender;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/DtmfSender;-><init>(J)V

    :cond_0
    iput-object v1, p0, Lorg/webrtc/RtpSender;->c:Lorg/webrtc/DtmfSender;

    return-void

    :cond_1
    iput-object v1, p0, Lorg/webrtc/RtpSender;->c:Lorg/webrtc/DtmfSender;

    return-void
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetTrack(J)J
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/webrtc/RtpSender;->c:Lorg/webrtc/DtmfSender;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lorg/webrtc/DtmfSender;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, v0, Lorg/webrtc/DtmfSender;->a:J

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DtmfSender has been disposed."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()V

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Lorg/webrtc/RtpSender;->a:J

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpSender has been disposed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
