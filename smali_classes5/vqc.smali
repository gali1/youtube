.class final Lvqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Labes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Labes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvqc;->b:J

    iput-wide p4, p0, Lvqc;->c:J

    iput p6, p0, Lvqc;->i:I

    iput p7, p0, Lvqc;->d:I

    iput-boolean p8, p0, Lvqc;->e:Z

    iput-boolean p9, p0, Lvqc;->f:Z

    iput-object p10, p0, Lvqc;->g:Landroid/os/Bundle;

    iput-object p11, p0, Lvqc;->j:Labes;

    iput-object p12, p0, Lvqc;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;JJIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Lvqc;
    .locals 14

    new-instance v13, Lvqc;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lvqc;-><init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Labes;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a(Lvpp;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-wide v3, v0, Lvqc;->b:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    iget-object v2, v0, Lvqc;->a:Ljava/lang/String;

    iget-wide v5, v0, Lvqc;->c:J

    iget v1, v0, Lvqc;->i:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lvqc;->d:I

    iget-boolean v9, v0, Lvqc;->e:Z

    iget-object v10, v0, Lvqc;->g:Landroid/os/Bundle;

    iget-object v11, v0, Lvqc;->j:Labes;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    return-void

    :cond_1
    iget-object v13, v0, Lvqc;->a:Ljava/lang/String;

    iget-wide v14, v0, Lvqc;->c:J

    iget v1, v0, Lvqc;->i:I

    iget v2, v0, Lvqc;->d:I

    iget-boolean v3, v0, Lvqc;->e:Z

    iget-object v4, v0, Lvqc;->g:Landroid/os/Bundle;

    iget-object v5, v0, Lvqc;->j:Labes;

    iget-boolean v6, v0, Lvqc;->f:Z

    iget-object v7, v0, Lvqc;->h:Ljava/lang/String;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    .line 2
    invoke-interface/range {v12 .. v22}, Lvpp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvqc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lvqc;

    iget-object v1, p0, Lvqc;->a:Ljava/lang/String;

    iget-object v3, p1, Lvqc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lvqc;->b:J

    iget-wide v5, p1, Lvqc;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lvqc;->c:J

    iget-wide v5, p1, Lvqc;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lvqc;->i:I

    iget v3, p1, Lvqc;->i:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lvqc;->d:I

    iget v3, p1, Lvqc;->d:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lvqc;->e:Z

    iget-boolean v3, p1, Lvqc;->e:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lvqc;->f:Z

    iget-boolean v3, p1, Lvqc;->f:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lvqc;->g:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvqc;->g:Landroid/os/Bundle;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lvqc;->g:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Lvqc;->j:Labes;

    if-nez v1, :cond_2

    iget-object v1, p1, Lvqc;->j:Labes;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lvqc;->j:Labes;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget-object v1, p0, Lvqc;->h:Ljava/lang/String;

    iget-object p1, p1, Lvqc;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lvqc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lvqc;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lvqc;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    iget v4, p0, Lvqc;->i:I

    .line 2
    invoke-static {v4}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget v2, p0, Lvqc;->d:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lvqc;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Lvqc;->f:Z

    if-eq v5, v6, :cond_1

    const/16 v3, 0x4d5

    :cond_1
    iget-object v5, p0, Lvqc;->g:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lvqc;->j:Labes;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lvqc;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lvqc;->a:Ljava/lang/String;

    iget-wide v1, p0, Lvqc;->b:J

    iget-wide v3, p0, Lvqc;->c:J

    iget v5, p0, Lvqc;->i:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const-string v5, "APPEND_OR_REPLACE"

    goto :goto_0

    :cond_0
    const-string v5, "APPEND"

    goto :goto_0

    :cond_1
    const-string v5, "REPLACE"

    goto :goto_0

    :cond_2
    const-string v5, "KEEP"

    :goto_0
    iget v6, p0, Lvqc;->d:I

    iget-boolean v7, p0, Lvqc;->e:Z

    iget-boolean v8, p0, Lvqc;->f:Z

    iget-object v9, p0, Lvqc;->g:Landroid/os/Bundle;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lvqc;->j:Labes;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lvqc;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TaskCommand{tag="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodSecs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flexSecsOrStartDelaySecs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", existingTaskPolicy="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNetworkStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requiresCharging="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleConcurrently="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryStrategy="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expeditedJob=false}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
