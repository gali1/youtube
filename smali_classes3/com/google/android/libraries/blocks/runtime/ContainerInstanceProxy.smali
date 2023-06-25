.class public final Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;
.super Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;
.source "PG"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->b:J

    return-void
.end method

.method private native nativeContainerDebugSnapshot(J)[B
.end method
