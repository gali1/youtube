.class final Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

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

.method private native native_contentOffset(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method

.method private native native_contentSize(J)Lcom/google/android/libraries/elements/interfaces/SizeProxy;
.end method

.method private native native_direction(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
.end method

.method private native native_marqueeConfig(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.end method

.method private native native_overscrollMode(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
.end method

.method private native native_showHorizontalIndicator(J)Z
.end method

.method private native native_showVerticalIndicator(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public contentOffset()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_contentOffset(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;

    move-result-object v0

    return-object v0
.end method

.method public contentSize()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_contentSize(J)Lcom/google/android/libraries/elements/interfaces/SizeProxy;

    move-result-object v0

    return-object v0
.end method

.method public direction()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_direction(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public marqueeConfig()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_marqueeConfig(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;

    move-result-object v0

    return-object v0
.end method

.method public overscrollMode()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_overscrollMode(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    move-result-object v0

    return-object v0
.end method

.method public showHorizontalIndicator()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_showHorizontalIndicator(J)Z

    move-result v0

    return v0
.end method

.method public showVerticalIndicator()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;->native_showVerticalIndicator(J)Z

    move-result v0

    return v0
.end method
