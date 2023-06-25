.class public final Laepf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauam;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field public final d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauam;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Laepf;->a:Lauam;

    iput-object p2, p0, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Laepf;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iput-object p4, p0, Laepf;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iput-wide p5, p0, Laepf;->e:J

    iput-object p7, p0, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null criteria"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laepf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laepf;

    iget-object v1, p0, Laepf;->a:Lauam;

    iget-object v3, p1, Laepf;->a:Lauam;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laepf;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v3, p1, Laepf;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laepf;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v3, p1, Laepf;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Laepf;->e:J

    iget-wide v5, p1, Laepf;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laepf;->a:Lauam;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laepf;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laepf;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-wide v2, p0, Laepf;->e:J

    long-to-int v3, v2

    iget-object v2, p0, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laepf;->a:Lauam;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laepf;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laepf;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Laepf;->e:J

    iget-object v6, p0, Laepf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FvlObserverSpec{criteria="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterCriteria="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exitCriteria="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayInMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disposable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
