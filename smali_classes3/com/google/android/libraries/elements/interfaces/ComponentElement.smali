.class public abstract Lcom/google/android/libraries/elements/interfaces/ComponentElement;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/ComponentElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ComponentElement$CppProxy;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentElement$CppProxy;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object p0

    return-object p0
.end method

.method public static createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ComponentElement$CppProxy;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object p0

    return-object p0
.end method

.method public static createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/ComponentElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ComponentElement$CppProxy;->createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object p0

    return-object p0
.end method

.method public static createWeakFromNative(J)Lcom/google/android/libraries/elements/interfaces/ComponentElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ComponentElement$CppProxy;->createWeakFromNative(J)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveTemplateUri(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ComponentElement$CppProxy;->retrieveTemplateUri(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
