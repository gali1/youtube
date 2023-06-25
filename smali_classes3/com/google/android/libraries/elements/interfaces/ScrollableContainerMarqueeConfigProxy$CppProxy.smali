.class final Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_alwaysScroll(J)Z
.end method

.method private native native_delaySeconds(J)F
.end method

.method private native native_loopCount(J)J
.end method

.method private native native_marqueeSpacing(J)F
.end method

.method private native native_marqueeSpeed(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
.end method

.method private native native_scrollDirection(J)Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public alwaysScroll()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_alwaysScroll(J)Z

    move-result v0

    return v0
.end method

.method public delaySeconds()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_delaySeconds(J)F

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public loopCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_loopCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public marqueeSpacing()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_marqueeSpacing(J)F

    move-result v0

    return v0
.end method

.method public marqueeSpeed()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_marqueeSpeed(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;

    move-result-object v0

    return-object v0
.end method

.method public scrollDirection()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_scrollDirection(J)Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;

    move-result-object v0

    return-object v0
.end method
