.class public final Ladtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ladtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLadtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladtx;->a:J

    iput-object p3, p0, Ladtx;->b:Ladtv;

    return-void
.end method

.method public static a()Ladtw;
    .locals 3

    .line 1
    new-instance v0, Ladtw;

    invoke-direct {v0}, Ladtw;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ladtw;->c(J)V

    .line 2
    invoke-virtual {v0}, Ladtw;->b()V

    .line 3
    invoke-static {}, Ladtv;->a()Ladtu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladtu;->a()Ladtv;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ladtw;->d(Ladtv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladtx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ladtx;

    iget-wide v3, p0, Ladtx;->a:J

    iget-wide v5, p1, Ladtx;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ladtx;->b:Ladtv;

    iget-object p1, p1, Ladtx;->b:Ladtv;

    .line 2
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
    iget-wide v0, p0, Ladtx;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget-object v2, p0, Ladtx;->b:Ladtv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    xor-int/lit16 v1, v1, 0x4d5

    mul-int v1, v1, v0

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ladtx;->a:J

    iget-object v2, p0, Ladtx;->b:Ladtv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PrefetchPrebufferParameters{mediaDurationMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoMediaDuration=false, prefetchPlaybackContextWrapper="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedViewport=null}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
