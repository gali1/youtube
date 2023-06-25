.class final Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

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

.method private native native_bottomEnd(J)Z
.end method

.method private native native_bottomLeft(J)Z
.end method

.method private native native_bottomRight(J)Z
.end method

.method private native native_bottomStart(J)Z
.end method

.method private native native_hasBottomEnd(J)Z
.end method

.method private native native_hasBottomLeft(J)Z
.end method

.method private native native_hasBottomRight(J)Z
.end method

.method private native native_hasBottomStart(J)Z
.end method

.method private native native_hasTopEnd(J)Z
.end method

.method private native native_hasTopLeft(J)Z
.end method

.method private native native_hasTopRight(J)Z
.end method

.method private native native_hasTopStart(J)Z
.end method

.method private native native_topEnd(J)Z
.end method

.method private native native_topLeft(J)Z
.end method

.method private native native_topRight(J)Z
.end method

.method private native native_topStart(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public bottomEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_bottomEnd(J)Z

    move-result v0

    return v0
.end method

.method public bottomLeft()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_bottomLeft(J)Z

    move-result v0

    return v0
.end method

.method public bottomRight()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_bottomRight(J)Z

    move-result v0

    return v0
.end method

.method public bottomStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_bottomStart(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasBottomEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasBottomEnd(J)Z

    move-result v0

    return v0
.end method

.method public hasBottomLeft()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasBottomLeft(J)Z

    move-result v0

    return v0
.end method

.method public hasBottomRight()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasBottomRight(J)Z

    move-result v0

    return v0
.end method

.method public hasBottomStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasBottomStart(J)Z

    move-result v0

    return v0
.end method

.method public hasTopEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasTopEnd(J)Z

    move-result v0

    return v0
.end method

.method public hasTopLeft()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasTopLeft(J)Z

    move-result v0

    return v0
.end method

.method public hasTopRight()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasTopRight(J)Z

    move-result v0

    return v0
.end method

.method public hasTopStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_hasTopStart(J)Z

    move-result v0

    return v0
.end method

.method public topEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_topEnd(J)Z

    move-result v0

    return v0
.end method

.method public topLeft()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_topLeft(J)Z

    move-result v0

    return v0
.end method

.method public topRight()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_topRight(J)Z

    move-result v0

    return v0
.end method

.method public topStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/RectCornersProxy$CppProxy;->native_topStart(J)Z

    move-result v0

    return v0
.end method
