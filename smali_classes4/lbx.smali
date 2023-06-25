.class public final Llbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lapvs;

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJJJLapvs;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llbx;->a:Z

    iput-wide p2, p0, Llbx;->b:J

    iput-wide p4, p0, Llbx;->c:J

    iput-wide p6, p0, Llbx;->d:J

    if-eqz p8, :cond_0

    iput-object p8, p0, Llbx;->e:Lapvs;

    iput p9, p0, Llbx;->f:F

    iput-wide p10, p0, Llbx;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offlineabilityFormatType"

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
    instance-of v1, p1, Llbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llbx;

    iget-boolean v1, p0, Llbx;->a:Z

    iget-boolean v3, p1, Llbx;->a:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Llbx;->b:J

    iget-wide v5, p1, Llbx;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const v1, 0x42cccccd    # 102.4f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, Llbx;->c:J

    iget-wide v5, p1, Llbx;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Llbx;->d:J

    iget-wide v5, p1, Llbx;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Llbx;->e:Lapvs;

    iget-object v3, p1, Llbx;->e:Lapvs;

    .line 3
    invoke-virtual {v1, v3}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llbx;->f:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Llbx;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Llbx;->g:J

    iget-wide v5, p1, Llbx;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Llbx;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-wide v1, p0, Llbx;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    const v1, 0x42cccccd    # 102.4f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Llbx;->c:J

    ushr-long v5, v1, v3

    xor-long/2addr v1, v5

    iget-wide v5, p0, Llbx;->d:J

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    iget-object v7, p0, Llbx;->e:Lapvs;

    .line 2
    invoke-virtual {v7}, Lapvs;->hashCode()I

    move-result v7

    mul-int v0, v0, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    long-to-int v1, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v7

    iget v1, p0, Llbx;->f:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    iget-wide v1, p0, Llbx;->g:J

    ushr-long v5, v1, v3

    xor-long/2addr v1, v5

    mul-int v0, v0, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Llbx;->a:Z

    iget-wide v1, p0, Llbx;->b:J

    iget-wide v3, p0, Llbx;->c:J

    iget-wide v5, p0, Llbx;->d:J

    iget-object v7, p0, Llbx;->e:Lapvs;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Llbx;->f:F

    iget-wide v9, p0, Llbx;->g:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SmartDownloadsStorageControlsViewModel{forSdCard="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userSavedMaxStorageMb="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", incrementValueMb=102.4, manualDownloadSpaceUsedMb="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageAvailableMb="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offlineabilityFormatType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliderMinimumValueMb="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sliderMaximumValueMb="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
