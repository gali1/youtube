.class public abstract Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method
