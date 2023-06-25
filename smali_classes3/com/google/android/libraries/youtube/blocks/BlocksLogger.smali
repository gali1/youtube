.class public abstract Lcom/google/android/libraries/youtube/blocks/BlocksLogger;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allowClientPerformanceSample()Z
.end method

.method public abstract endLatencyActionSpan(Ljava/lang/String;)Z
.end method

.method public abstract logBindingError([B)V
.end method

.method public abstract logLatencyActionSpan(Ljava/lang/String;)Z
.end method

.method public abstract logSpan([B)V
.end method

.method public abstract startLatencyActionSpan(Ljava/lang/String;)V
.end method
