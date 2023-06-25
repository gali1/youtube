.class public final Lauem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/research/xeno/effect/AssetDownloader;

.field public final d:Lahuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauem;->a:Ljava/lang/String;

    iput-wide p2, p0, Lauem;->b:J

    iput-object p4, p0, Lauem;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    iput-object p5, p0, Lauem;->d:Lahuj;

    return-void
.end method

.method public static a()Lauel;
    .locals 3

    .line 1
    new-instance v0, Lauel;

    invoke-direct {v0}, Lauel;-><init>()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lauel;->d(J)V

    .line 2
    sget v1, Lahuj;->d:I

    .line 3
    sget-object v1, Lahyq;->a:Lahuj;

    .line 2
    invoke-virtual {v0, v1}, Lauel;->b(Lahuj;)V

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
    instance-of v1, p1, Lauem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lauem;

    iget-object v1, p0, Lauem;->a:Ljava/lang/String;

    iget-object v3, p1, Lauem;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lauem;->b:J

    iget-wide v5, p1, Lauem;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lauem;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    iget-object v3, p1, Lauem;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauem;->d:Lahuj;

    iget-object p1, p1, Lauem;->d:Lahuj;

    .line 4
    invoke-static {v1, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lauem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lauem;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    iget-object v4, p0, Lauem;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Lauem;->d:Lahuj;

    .line 3
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lauem;->a:Ljava/lang/String;

    iget-wide v1, p0, Lauem;->b:J

    iget-object v3, p0, Lauem;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lauem;->d:Lahuj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config{remoteAssetCacheBasePath="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteAssetCacheTtlDurationSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", assetDownloader="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldRemoteAssetCachePaths="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
