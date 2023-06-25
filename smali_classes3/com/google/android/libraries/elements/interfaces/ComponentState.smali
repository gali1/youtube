.class public abstract Lcom/google/android/libraries/elements/interfaces/ComponentState;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/ComponentState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dispose()Lio/grpc/Status;
.end method

.method public abstract isEmpty()Z
.end method
