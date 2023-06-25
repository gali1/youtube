.class public abstract Lcom/google/android/libraries/elements/interfaces/Executor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract currentThreadIsMainThread()Z
.end method

.method public abstract numPendingClosures()I
.end method

.method public abstract schedule(Lcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method public abstract scheduleAfter(JLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method public abstract trySchedule(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
.end method
