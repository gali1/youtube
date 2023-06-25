.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->abs(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static absSubtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->absSubtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static add(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->add(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->compare(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I

    move-result p0

    return p0
.end method

.method public static convertTimescale(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->convertTimescale(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->divide(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static equals(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->equals(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    move-result p0

    return p0
.end method

.method public static fromSeconds(DJI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->fromSeconds(DJI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->multiply(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static negate(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->negate(Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge$CppProxy;->subtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p0

    return-object p0
.end method
