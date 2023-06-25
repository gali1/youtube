.class public final Lauel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:J

.field private c:B

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lauem;
    .locals 8

    .line 1
    iget-byte v0, p0, Lauel;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lauel;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lauel;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lauel;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lauem;

    iget-wide v3, p0, Lauel;->b:J

    move-object v6, v1

    check-cast v6, Lahuj;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lauem;-><init>(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Lahuj;)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lauel;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " remoteAssetCacheBasePath"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lauel;->c:B

    if-nez v1, :cond_3

    const-string v1, " remoteAssetCacheTtlDurationSeconds"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lauel;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " assetDownloader"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lauel;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " oldRemoteAssetCachePaths"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lauel;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldRemoteAssetCachePaths"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lauel;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null remoteAssetCacheBasePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lauel;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lauel;->c:B

    return-void
.end method

.method public final e()Laevv;
    .locals 8

    .line 1
    iget-byte v0, p0, Lauel;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lauel;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lauel;->d:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lauel;->a:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Laevv;

    iget-wide v4, p0, Lauel;->b:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laevv;-><init>(Laeuu;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lauel;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " presenter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lauel;->c:B

    if-nez v1, :cond_3

    const-string v1, " duration"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lauel;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " onStart"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lauel;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " onEnd"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lauel;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lauel;->c:B

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lauel;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lauel;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Laeuu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lauel;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null presenter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
