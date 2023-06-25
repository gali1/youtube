.class public final Labyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalcf;

.field public final c:I

.field public final d:D

.field public final e:Ljava/lang/Throwable;

.field public final f:Lahup;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalcf;IIIDLjava/lang/Throwable;Lahup;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyp;->a:Ljava/lang/String;

    iput-object p2, p0, Labyp;->b:Lalcf;

    iput p3, p0, Labyp;->k:I

    iput p4, p0, Labyp;->l:I

    iput p5, p0, Labyp;->c:I

    iput-wide p6, p0, Labyp;->d:D

    iput-object p8, p0, Labyp;->e:Ljava/lang/Throwable;

    iput-object p9, p0, Labyp;->f:Lahup;

    iput-object p10, p0, Labyp;->g:Lj$/util/Optional;

    iput-object p11, p0, Labyp;->h:Lj$/util/Optional;

    iput-object p12, p0, Labyp;->i:Lj$/util/Optional;

    iput-object p13, p0, Labyp;->j:Lj$/util/Optional;

    return-void
.end method

.method public static a()Labyo;
    .locals 4

    .line 1
    new-instance v0, Labyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labyo;-><init>([B)V

    const-string v1, ""

    iput-object v1, v0, Labyo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Labyo;->b:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Labyo;->c:D

    const/4 v2, 0x3

    iput-byte v2, v0, Labyo;->f:B

    iput v1, v0, Labyo;->h:I

    iput v1, v0, Labyo;->g:I

    .line 2
    sget-object v1, Lalcf;->a:Lalcf;

    .line 3
    invoke-virtual {v0, v1}, Labyo;->b(Lalcf;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unset Exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Labyo;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lahyv;->b:Lahup;

    .line 5
    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v1

    iput-object v1, v0, Labyo;->d:Lahup;

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
    instance-of v1, p1, Labyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Labyp;

    iget-object v1, p0, Labyp;->a:Ljava/lang/String;

    iget-object v3, p1, Labyp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labyp;->b:Lalcf;

    iget-object v3, p1, Labyp;->b:Lalcf;

    .line 3
    invoke-virtual {v1, v3}, Lalcf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Labyp;->k:I

    iget v3, p1, Labyp;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Labyp;->l:I

    iget v3, p1, Labyp;->l:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget v1, p0, Labyp;->c:I

    iget v3, p1, Labyp;->c:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Labyp;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Labyp;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Labyp;->e:Ljava/lang/Throwable;

    iget-object v3, p1, Labyp;->e:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labyp;->f:Lahup;

    iget-object v3, p1, Labyp;->f:Lahup;

    .line 8
    invoke-virtual {v1, v3}, Lahup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labyp;->g:Lj$/util/Optional;

    iget-object v3, p1, Labyp;->g:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labyp;->h:Lj$/util/Optional;

    iget-object v3, p1, Labyp;->h:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labyp;->i:Lj$/util/Optional;

    iget-object v3, p1, Labyp;->i:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labyp;->j:Lj$/util/Optional;

    iget-object p1, p1, Labyp;->j:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 5
    :cond_1
    throw v4

    .line 4
    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Labyp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Labyp;->b:Lalcf;

    .line 2
    invoke-virtual {v2}, Lalcf;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Labyp;->k:I

    .line 3
    invoke-static {v2}, Lc;->bf(I)V

    iget v3, p0, Labyp;->l:I

    .line 4
    invoke-static {v3}, Lc;->bf(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Labyp;->c:I

    xor-int/2addr v0, v2

    iget-wide v2, p0, Labyp;->d:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Labyp;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    iget-object v4, p0, Labyp;->e:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Labyp;->f:Lahup;

    .line 7
    invoke-virtual {v2}, Lahup;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Labyp;->g:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Labyp;->h:Lj$/util/Optional;

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Labyp;->i:Lj$/util/Optional;

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Labyp;->j:Lj$/util/Optional;

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Labyp;->a:Ljava/lang/String;

    iget-object v1, p0, Labyp;->b:Lalcf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Labyp;->k:I

    const-string v3, "null"

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, p0, Labyp;->l:I

    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget v4, p0, Labyp;->c:I

    iget-wide v5, p0, Labyp;->d:D

    iget-object v7, p0, Labyp;->e:Ljava/lang/Throwable;

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Labyp;->f:Lahup;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Labyp;->g:Lj$/util/Optional;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Labyp;->h:Lj$/util/Optional;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Labyp;->i:Lj$/util/Optional;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Labyp;->j:Lj$/util/Optional;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ClientErrorLoggable{message="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverSampleWeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientSampleWeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", throwableException="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kvPairs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blocksMethodExecutionInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEngineMetadata="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiLanguageStackInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraMetadata="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
