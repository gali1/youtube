.class final Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_checkProminence(J)V
.end method

.method private native native_onEnter(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_onExit(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_onScroll(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end method

.method private native native_onSizeChange(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_setEnableProminence(JZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_setEnableProminenceForGroup(JLjava/lang/String;Z)V
.end method

.method private native native_setOcclusionEdge(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method private native native_setOcclusionRect(JLandroid/graphics/Rect;Ljava/lang/String;)V
.end method

.method private native native_setRtl(JZ)V
.end method

.method private native native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public checkProminence()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_checkProminence(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onEnter(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onEnter(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onExit(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public onScroll(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onScroll(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public onSizeChange(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onSizeChange(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setEnableProminence(JZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    return-void
.end method

.method public setEnableProminenceForGroup(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setEnableProminenceForGroup(JLjava/lang/String;Z)V

    return-void
.end method

.method public setOcclusionEdge(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setOcclusionEdge(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    return-void
.end method

.method public setOcclusionRect(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setOcclusionRect(JLandroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public setRtl(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setRtl(JZ)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    return-object p1
.end method
