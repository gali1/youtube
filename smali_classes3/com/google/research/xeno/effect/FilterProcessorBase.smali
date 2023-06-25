.class public abstract Lcom/google/research/xeno/effect/FilterProcessorBase;
.super Lauef;
.source "PG"


# instance fields
.field public volatile a:Lcom/google/research/xeno/effect/Effect;

.field private b:Lcom/google/research/xeno/effect/UserInteractionManager;

.field private c:Lcom/google/research/xeno/effect/EventManager;


# direct methods
.method protected constructor <init>(Laucl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauef;-><init>(Laucl;)V

    return-void
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method protected static native nativeNewVideoProcessor(IJJ[JJLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativePrepareCurrentEffectToStartRecording(J)V
.end method

.method public static native nativePrepareCurrentEffectToStopRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method


# virtual methods
.method public final b()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->c:Lcom/google/research/xeno/effect/EventManager;

    return-object v0
.end method

.method public final e()Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/UserInteractionManager;

    return-object v0
.end method

.method protected final q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeRelease(J)V

    return-void
.end method

.method public final r(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Laudz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Laucn;

    invoke-direct {v1, p0, p2, p1}, Laucn;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    .line 2
    invoke-static {v0, v1}, Lauas;->c(Ljava/util/List;Laudy;)V

    return-void
.end method

.method protected final s(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/UserInteractionManager;

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetUserInteractionManager(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/research/xeno/effect/UserInteractionManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/UserInteractionManager;

    new-instance v0, Lcom/google/research/xeno/effect/EventManager;

    .line 2
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetEventManager(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/research/xeno/effect/EventManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 3
    invoke-super {p0, p1, p2}, Lauef;->s(J)V

    return-void
.end method
