.class public final Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrappedAudioProcessingFactory"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    return-void
.end method

.method public constructor <init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    iput-object p1, p0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    return-void
.end method

.method public static native nativeConvertToWebrtcAudioProcessing(J)J
.end method
