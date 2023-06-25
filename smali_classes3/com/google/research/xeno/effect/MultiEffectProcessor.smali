.class public Lcom/google/research/xeno/effect/MultiEffectProcessor;
.super Lauef;
.source "PG"

# interfaces
.implements Lajii;
.implements Lajhz;


# static fields
.field public static final a:Ljava/lang/String; = "MultiEffectProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lauer;Laueq;Laucl;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v5, p3

    .line 1
    invoke-direct {p0, v5}, Lauef;-><init>(Laucl;)V

    iget-object v0, v5, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    const/4 v0, 0x1

    new-array v10, v0, [J

    const/4 v1, 0x2

    new-array v1, v1, [Laudz;

    const/4 v11, 0x0

    aput-object p1, v1, v11

    aput-object p2, v1, v0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Laudv;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Laudv;-><init>(Lcom/google/research/xeno/effect/MultiEffectProcessor;[JJLaucl;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    .line 4
    invoke-static {v12, v13}, Lauas;->c(Ljava/util/List;Laudy;)V

    aget-wide v0, v10, v11

    .line 5
    invoke-virtual {p0, v0, v1}, Lauef;->s(J)V

    return-void
.end method

.method public static native nativeLoadEffects(J[JLcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;)V
.end method

.method public static native nativeNewProcessor(IJJJJJIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativePrepareCurrentEffectsToStartRecording(J)V
.end method

.method public static native nativePrepareCurrentEffectsToStopRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeUnloadEffects(J[JLcom/google/research/xeno/effect/Callbacks$EffectsUpdateCallback;)V
.end method

.method public static native nativeUpdateEffectExecutionOrder(J[JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/research/xeno/effect/MultiEffectProcessor;->a:Ljava/lang/String;

    const-string p2, "Current AudioFormat\'s channel count is 0"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lauef;->e:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 4
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p4

    invoke-virtual {v1, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    new-instance p4, Laudt;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Laudt;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    .line 5
    invoke-virtual {p0, p4}, Lauef;->rL(Lauea;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lauef;->e:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    new-instance v2, Laudt;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Laudt;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    .line 3
    invoke-virtual {p0, v2}, Lauef;->rL(Lauea;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method protected final q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessor;->nativeRelease(J)V

    return-void
.end method
