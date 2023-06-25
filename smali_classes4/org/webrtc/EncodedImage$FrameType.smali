.class public final enum Lorg/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum b:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum c:Lorg/webrtc/EncodedImage$FrameType;

.field private static final synthetic e:[Lorg/webrtc/EncodedImage$FrameType;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    const-string v1, "EmptyFrame"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->a:Lorg/webrtc/EncodedImage$FrameType;

    new-instance v1, Lorg/webrtc/EncodedImage$FrameType;

    const-string v3, "VideoFrameKey"

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    new-instance v3, Lorg/webrtc/EncodedImage$FrameType;

    const/4 v6, 0x4

    const-string v7, "VideoFrameDelta"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v3, v7, v8, v6}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    new-array v5, v5, [Lorg/webrtc/EncodedImage$FrameType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v8

    sput-object v5, Lorg/webrtc/EncodedImage$FrameType;->e:[Lorg/webrtc/EncodedImage$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/EncodedImage$FrameType;->d:I

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/EncodedImage$FrameType;
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->values()[Lorg/webrtc/EncodedImage$FrameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/webrtc/EncodedImage$FrameType;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown native frame type: "

    .line 2
    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->e:[Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, [Lorg/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/EncodedImage$FrameType;

    return-object v0
.end method
