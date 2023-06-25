.class final Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
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
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

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

.method private native native_alignContent(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method private native native_alignItems(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method private native native_alignSelf(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method private native native_aspectRatio(J)F
.end method

.method private native native_flexBasis(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_flexDirection(J)Lcom/google/android/libraries/elements/interfaces/FlexDirection;
.end method

.method private native native_flexGrow(J)F
.end method

.method private native native_flexShrink(J)F
.end method

.method private native native_flexWrap(J)Lcom/google/android/libraries/elements/interfaces/FlexWrap;
.end method

.method private native native_hasAspectRatio(J)Z
.end method

.method private native native_hasFlexGrow(J)Z
.end method

.method private native native_hasFlexShrink(J)Z
.end method

.method private native native_height(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_justifyContent(J)Lcom/google/android/libraries/elements/interfaces/JustifyContent;
.end method

.method private native native_margin(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method private native native_maxHeight(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_maxWidth(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_minHeight(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_minWidth(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_padding(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method private native native_position(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method private native native_positionType(J)Lcom/google/android/libraries/elements/interfaces/Position;
.end method

.method private native native_semanticContentAttribute(J)Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
.end method

.method private native native_width(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public alignContent()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_alignContent(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    return-object v0
.end method

.method public alignItems()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_alignItems(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    return-object v0
.end method

.method public alignSelf()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_alignSelf(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v0

    return-object v0
.end method

.method public aspectRatio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_aspectRatio(J)F

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_flexBasis(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public flexDirection()Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_flexDirection(J)Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    move-result-object v0

    return-object v0
.end method

.method public flexGrow()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_flexGrow(J)F

    move-result v0

    return v0
.end method

.method public flexShrink()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_flexShrink(J)F

    move-result v0

    return v0
.end method

.method public flexWrap()Lcom/google/android/libraries/elements/interfaces/FlexWrap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_flexWrap(J)Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    move-result-object v0

    return-object v0
.end method

.method public hasAspectRatio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_hasAspectRatio(J)Z

    move-result v0

    return v0
.end method

.method public hasFlexGrow()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_hasFlexGrow(J)Z

    move-result v0

    return v0
.end method

.method public hasFlexShrink()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_hasFlexShrink(J)Z

    move-result v0

    return v0
.end method

.method public height()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_height(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public justifyContent()Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_justifyContent(J)Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    move-result-object v0

    return-object v0
.end method

.method public margin()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_margin(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    return-object v0
.end method

.method public maxHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_maxHeight(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public maxWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_maxWidth(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public minHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_minHeight(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public minWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_minWidth(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public padding()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_padding(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    return-object v0
.end method

.method public position()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_position(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    return-object v0
.end method

.method public positionType()Lcom/google/android/libraries/elements/interfaces/Position;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_positionType(J)Lcom/google/android/libraries/elements/interfaces/Position;

    move-result-object v0

    return-object v0
.end method

.method public semanticContentAttribute()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_semanticContentAttribute(J)Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    move-result-object v0

    return-object v0
.end method

.method public width()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_width(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method
