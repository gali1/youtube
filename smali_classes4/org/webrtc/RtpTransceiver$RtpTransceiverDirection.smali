.class public final enum Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum b:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum c:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum d:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum e:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private static final synthetic f:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v1, "SEND_RECV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->a:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v3, "SEND_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v5, "RECV_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v7, "INACTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->d:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    new-instance v7, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->e:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->f:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->g:I

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uknown native RtpTransceiverDirection type"

    .line 3
    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->f:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v0}, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->g:I

    return v0
.end method
