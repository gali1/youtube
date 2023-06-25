.class public final Lcom/google/android/libraries/youtube/media/interfaces/Time;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final ticks:J

.field private final timescale:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->compare(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->equals(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    add-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v3, v2

    long-to-int v1, v0

    xor-int v0, v3, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_2
    long-to-double v4, v0

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x41f0000000000000L    # 4.294967296E9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    long-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
