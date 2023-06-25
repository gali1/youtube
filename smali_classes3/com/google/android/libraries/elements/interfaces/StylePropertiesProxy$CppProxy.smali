.class final Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

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

.method private native native_backgroundColor(J)J
.end method

.method private native native_borderColor(J)J
.end method

.method private native native_borderRadius(J)F
.end method

.method private native native_borderRadiusCorners(J)Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
.end method

.method private native native_borderWidth(J)F
.end method

.method private native native_clipBounds(J)Z
.end method

.method private native native_hasBackgroundColor(J)Z
.end method

.method private native native_hasBorderColor(J)Z
.end method

.method private native native_hasBorderRadius(J)Z
.end method

.method private native native_hasBorderWidth(J)Z
.end method

.method private native native_hasClipBounds(J)Z
.end method

.method private native native_hasOpacity(J)Z
.end method

.method private native native_hasRotation(J)Z
.end method

.method private native native_hasScale(J)Z
.end method

.method private native native_opacity(J)F
.end method

.method private native native_rotation(J)F
.end method

.method private native native_scale(J)F
.end method

.method private native native_translation(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public backgroundColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_backgroundColor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public borderColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_borderColor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public borderRadius()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_borderRadius(J)F

    move-result v0

    return v0
.end method

.method public borderRadiusCorners()Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_borderRadiusCorners(J)Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

    move-result-object v0

    return-object v0
.end method

.method public borderWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_borderWidth(J)F

    move-result v0

    return v0
.end method

.method public clipBounds()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_clipBounds(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasBackgroundColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasBackgroundColor(J)Z

    move-result v0

    return v0
.end method

.method public hasBorderColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasBorderColor(J)Z

    move-result v0

    return v0
.end method

.method public hasBorderRadius()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasBorderRadius(J)Z

    move-result v0

    return v0
.end method

.method public hasBorderWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasBorderWidth(J)Z

    move-result v0

    return v0
.end method

.method public hasClipBounds()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasClipBounds(J)Z

    move-result v0

    return v0
.end method

.method public hasOpacity()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasOpacity(J)Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasRotation(J)Z

    move-result v0

    return v0
.end method

.method public hasScale()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_hasScale(J)Z

    move-result v0

    return v0
.end method

.method public opacity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_opacity(J)F

    move-result v0

    return v0
.end method

.method public rotation()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_rotation(J)F

    move-result v0

    return v0
.end method

.method public scale()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_scale(J)F

    move-result v0

    return v0
.end method

.method public translation()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_translation(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;

    move-result-object v0

    return-object v0
.end method
