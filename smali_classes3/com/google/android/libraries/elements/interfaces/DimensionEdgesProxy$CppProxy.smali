.class final Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

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

.method private native native_all(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_bottom(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_end(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_horizontal(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_left(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_right(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_start(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_top(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_vertical(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public all()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_all(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public bottom()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_bottom(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public end()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_end(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public horizontal()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_horizontal(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public left()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_left(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public right()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_right(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_start(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public top()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_top(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public vertical()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_vertical(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method
