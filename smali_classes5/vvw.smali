.class public final Lvvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/util/Collection;

.field private final n:Ljava/lang/Exception;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvw;->a:Ljava/lang/String;

    iput-object p2, p0, Lvvw;->b:Ljava/lang/String;

    iput-object p3, p0, Lvvw;->c:Ljava/lang/Long;

    iput-object p4, p0, Lvvw;->d:Ljava/lang/Long;

    iput-object p5, p0, Lvvw;->e:Ljava/lang/Long;

    iput-object p6, p0, Lvvw;->f:Ljava/lang/Long;

    iput-object p7, p0, Lvvw;->g:Ljava/lang/Long;

    iput-object p8, p0, Lvvw;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lvvw;->i:Ljava/lang/String;

    iput p10, p0, Lvvw;->j:I

    iput-object p11, p0, Lvvw;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lvvw;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lvvw;->m:Ljava/util/Collection;

    iput-object p14, p0, Lvvw;->n:Ljava/lang/Exception;

    iput-object p15, p0, Lvvw;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvvw;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    check-cast p1, Lvvw;

    iget-object v1, p0, Lvvw;->a:Ljava/lang/String;

    iget-object v3, p1, Lvvw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvvw;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvvw;->b:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lvvw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_0
    iget-object v1, p0, Lvvw;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lvvw;->c:Ljava/lang/Long;

    if-nez v1, :cond_f

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lvvw;->c:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_1
    iget-object v1, p0, Lvvw;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, p1, Lvvw;->d:Ljava/lang/Long;

    if-nez v1, :cond_f

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lvvw;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_2
    iget-object v1, p0, Lvvw;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lvvw;->e:Ljava/lang/Long;

    if-nez v1, :cond_f

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lvvw;->e:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_3
    iget-object v1, p0, Lvvw;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    iget-object v1, p1, Lvvw;->f:Ljava/lang/Long;

    if-nez v1, :cond_f

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lvvw;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_4
    iget-object v1, p0, Lvvw;->g:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v1, p1, Lvvw;->g:Ljava/lang/Long;

    if-nez v1, :cond_f

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lvvw;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_5
    iget-object v1, p0, Lvvw;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Lvvw;->h:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Lvvw;->h:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_6
    iget-object v1, p0, Lvvw;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lvvw;->i:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_7

    .line 11
    :cond_8
    iget-object v3, p1, Lvvw;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_7
    iget v1, p0, Lvvw;->j:I

    iget v3, p1, Lvvw;->j:I

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lvvw;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, p1, Lvvw;->k:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_8

    .line 12
    :cond_9
    iget-object v3, p1, Lvvw;->k:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_8
    iget-object v1, p0, Lvvw;->l:Ljava/lang/Integer;

    if-nez v1, :cond_a

    iget-object v1, p1, Lvvw;->l:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_9

    .line 13
    :cond_a
    iget-object v3, p1, Lvvw;->l:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_9
    iget-object v1, p0, Lvvw;->m:Ljava/util/Collection;

    if-nez v1, :cond_b

    iget-object v1, p1, Lvvw;->m:Ljava/util/Collection;

    if-nez v1, :cond_f

    goto :goto_a

    .line 14
    :cond_b
    iget-object v3, p1, Lvvw;->m:Ljava/util/Collection;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_a
    iget-object v1, p0, Lvvw;->n:Ljava/lang/Exception;

    if-nez v1, :cond_c

    iget-object v1, p1, Lvvw;->n:Ljava/lang/Exception;

    if-nez v1, :cond_f

    goto :goto_b

    .line 15
    :cond_c
    iget-object v3, p1, Lvvw;->n:Ljava/lang/Exception;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    :goto_b
    iget-object v1, p0, Lvvw;->o:Ljava/lang/String;

    iget-object p1, p1, Lvvw;->o:Ljava/lang/String;

    if-nez v1, :cond_d

    if-nez p1, :cond_f

    goto :goto_c

    .line 15
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    return v0

    :cond_f
    :goto_d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvvw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lvvw;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->d:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->e:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->f:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->g:Ljava/lang/Long;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 1
    iget v2, p0, Lvvw;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lvvw;->k:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->l:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->m:Ljava/util/Collection;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lvvw;->n:Ljava/lang/Exception;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Lvvw;->o:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_c

    .line 14
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvvw;->a:Ljava/lang/String;

    iget-object v2, v0, Lvvw;->b:Ljava/lang/String;

    iget-object v3, v0, Lvvw;->c:Ljava/lang/Long;

    iget-object v4, v0, Lvvw;->d:Ljava/lang/Long;

    iget-object v5, v0, Lvvw;->e:Ljava/lang/Long;

    iget-object v6, v0, Lvvw;->f:Ljava/lang/Long;

    iget-object v7, v0, Lvvw;->g:Ljava/lang/Long;

    iget-object v8, v0, Lvvw;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lvvw;->i:Ljava/lang/String;

    iget v10, v0, Lvvw;->j:I

    iget-object v11, v0, Lvvw;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lvvw;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lvvw;->m:Ljava/util/Collection;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lvvw;->n:Ljava/lang/Exception;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lvvw;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "ExecutedHttpRequestInfo{url="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberBytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberBytesUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToResponseHeadersMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToResponseCompletedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IOException=null, requestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestFailedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDebugId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
