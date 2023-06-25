.class public Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

.field public final b:Laupb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laupb;->a:Laupb;

    iput-object v0, p0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Laupb;

    return-void
.end method

.method public static native nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J
.end method
