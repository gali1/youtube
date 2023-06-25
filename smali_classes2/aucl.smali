.class public final Laucl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public final c:Lahuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/google/research/aimatter/drishti/DrishtiCache;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laucl;->a:J

    iput-object p3, p0, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object p4, p0, Laucl;->c:Lahuj;

    return-void
.end method

.method public static a()Lauck;
    .locals 3

    .line 1
    new-instance v0, Lauck;

    invoke-direct {v0}, Lauck;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lauck;->b(J)V

    .line 2
    sget v1, Lahuj;->d:I

    .line 3
    sget-object v1, Lahyq;->a:Lahuj;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lauck;->b:Lahuj;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null servicePacketHandles"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laucl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laucl;

    iget-wide v3, p0, Laucl;->a:J

    iget-wide v5, p1, Laucl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v1, :cond_1

    iget-object v1, p1, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Laucl;->c:Lahuj;

    iget-object p1, p1, Laucl;->c:Lahuj;

    .line 3
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-wide v0, p0, Laucl;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget-object v2, p0, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Laucl;->c:Lahuj;

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v3

    invoke-virtual {v0}, Lahuj;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Laucl;->a:J

    iget-object v2, p0, Laucl;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laucl;->c:Lahuj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExternalGraphComponents{parentGlContextHandle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drishtiCache="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", servicePacketHandles="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
