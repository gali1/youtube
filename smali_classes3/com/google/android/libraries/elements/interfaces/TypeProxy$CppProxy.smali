.class final Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/TypeProxy;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

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

.method private native native_cellType(J)Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
.end method

.method private native native_containerType(J)Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
.end method

.method private native native_hasCellType(J)Z
.end method

.method private native native_hasContainerType(J)Z
.end method

.method private native native_hasImageType(J)Z
.end method

.method private native native_hasScrollableContainerType(J)Z
.end method

.method private native native_hasTextType(J)Z
.end method

.method private native native_imageType(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
.end method

.method private native native_scrollableContainerType(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
.end method

.method private native native_textType(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public cellType()Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_cellType(J)Lcom/google/android/libraries/elements/interfaces/CellTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public containerType()Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_containerType(J)Lcom/google/android/libraries/elements/interfaces/ContainerTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasCellType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_hasCellType(J)Z

    move-result v0

    return v0
.end method

.method public hasContainerType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_hasContainerType(J)Z

    move-result v0

    return v0
.end method

.method public hasImageType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_hasImageType(J)Z

    move-result v0

    return v0
.end method

.method public hasScrollableContainerType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_hasScrollableContainerType(J)Z

    move-result v0

    return v0
.end method

.method public hasTextType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_hasTextType(J)Z

    move-result v0

    return v0
.end method

.method public imageType()Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_imageType(J)Lcom/google/android/libraries/elements/interfaces/ImageTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public scrollableContainerType()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_scrollableContainerType(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;

    move-result-object v0

    return-object v0
.end method

.method public textType()Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/TypeProxy$CppProxy;->native_textType(J)Lcom/google/android/libraries/elements/interfaces/TextTypeProxy;

    move-result-object v0

    return-object v0
.end method
