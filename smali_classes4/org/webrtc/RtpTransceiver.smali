.class public Lorg/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lorg/webrtc/RtpSender;

.field private final c:Lorg/webrtc/RtpReceiver;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/RtpTransceiver;->a:J

    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetSender(J)Lorg/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver;->b:Lorg/webrtc/RtpSender;

    .line 2
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/RtpTransceiver;->c:Lorg/webrtc/RtpReceiver;

    return-void
.end method

.method private static native nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lorg/webrtc/RtpSender;
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->b:Lorg/webrtc/RtpSender;

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->a()V

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->c:Lorg/webrtc/RtpReceiver;

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v2, p0, Lorg/webrtc/RtpTransceiver;->a:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpTransceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
