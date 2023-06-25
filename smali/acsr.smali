.class public final Lacsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Z

.field public final f:Lahpc;

.field public final g:Lahpc;

.field public final h:I

.field public final i:Lahpc;

.field public final j:Lahpc;

.field public final k:Lacmx;

.field public final l:I

.field private final m:Lahpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILahpc;Lahpc;JJDZLahpc;Lahpc;ILahpc;Lahpc;Lacmx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lacsr;->l:I

    move-object v1, p2

    iput-object v1, v0, Lacsr;->m:Lahpc;

    move-object v1, p3

    iput-object v1, v0, Lacsr;->a:Lahpc;

    move-wide v1, p4

    iput-wide v1, v0, Lacsr;->b:J

    move-wide v1, p6

    iput-wide v1, v0, Lacsr;->c:J

    move-wide v1, p8

    iput-wide v1, v0, Lacsr;->d:D

    move v1, p10

    iput-boolean v1, v0, Lacsr;->e:Z

    move-object v1, p11

    iput-object v1, v0, Lacsr;->f:Lahpc;

    move-object v1, p12

    iput-object v1, v0, Lacsr;->g:Lahpc;

    move/from16 v1, p13

    iput v1, v0, Lacsr;->h:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lacsr;->i:Lahpc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lacsr;->j:Lahpc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lacsr;->k:Lacmx;

    return-void
.end method

.method public static a(I)Lacsq;
    .locals 4

    .line 1
    new-instance v0, Lacsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacsq;-><init>([B)V

    iput p0, v0, Lacsq;->e:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lacsq;->g(J)V

    .line 2
    invoke-virtual {v0, v2, v3}, Lacsq;->b(J)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lacsq;->h(D)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lacsq;->i(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lacsq;->e(I)V

    iput-object v1, v0, Lacsq;->d:Lacmx;

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
    instance-of v1, p1, Lacsr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lacsr;

    iget v1, p0, Lacsr;->l:I

    iget v3, p1, Lacsr;->l:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lacsr;->m:Lahpc;

    iget-object v3, p1, Lacsr;->m:Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacsr;->a:Lahpc;

    iget-object v3, p1, Lacsr;->a:Lahpc;

    .line 4
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lacsr;->b:J

    iget-wide v5, p1, Lacsr;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lacsr;->c:J

    iget-wide v5, p1, Lacsr;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lacsr;->d:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lacsr;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lacsr;->e:Z

    iget-boolean v3, p1, Lacsr;->e:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lacsr;->f:Lahpc;

    iget-object v3, p1, Lacsr;->f:Lahpc;

    .line 6
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacsr;->g:Lahpc;

    iget-object v3, p1, Lacsr;->g:Lahpc;

    .line 7
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lacsr;->h:I

    iget v3, p1, Lacsr;->h:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lacsr;->i:Lahpc;

    iget-object v3, p1, Lacsr;->i:Lahpc;

    .line 8
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacsr;->j:Lahpc;

    iget-object v3, p1, Lacsr;->j:Lahpc;

    .line 9
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacsr;->k:Lacmx;

    iget-object p1, p1, Lacsr;->k:Lacmx;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lacsr;->l:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget-object v1, p0, Lacsr;->m:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lacsr;->a:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-wide v3, p0, Lacsr;->b:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    iget-wide v5, p0, Lacsr;->c:J

    ushr-long v7, v5, v1

    xor-long/2addr v5, v7

    iget-wide v7, p0, Lacsr;->d:D

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    ushr-long/2addr v7, v1

    iget-wide v9, p0, Lacsr;->d:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    xor-long/2addr v7, v9

    const/4 v1, 0x1

    iget-boolean v9, p0, Lacsr;->e:Z

    if-eq v1, v9, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget-object v9, p0, Lacsr;->f:Lahpc;

    .line 5
    invoke-virtual {v9}, Lahpc;->hashCode()I

    move-result v9

    mul-int v0, v0, v2

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    long-to-int v3, v7

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v9

    iget-object v1, p0, Lacsr;->g:Lahpc;

    .line 6
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lacsr;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lacsr;->i:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lacsr;->j:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lacsr;->k:Lacmx;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lacsr;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "NOTIFY_NEW_TRANSFER"

    goto :goto_0

    :pswitch_1
    const-string v1, "SET_DOWNLOAD_NETWORK_PREFERENCE"

    goto :goto_0

    :pswitch_2
    const-string v1, "RESUME_TRANSFER"

    goto :goto_0

    :pswitch_3
    const-string v1, "PAUSE_TRANSFER"

    goto :goto_0

    :pswitch_4
    const-string v1, "STREAM_TRANSFER_STARTED"

    goto :goto_0

    :pswitch_5
    const-string v1, "UPDATE_TRANSFER_OUTPUT_EXTRAS"

    goto :goto_0

    :pswitch_6
    const-string v1, "PAUSE_RUNNING_AND_PENDING_TRANSFERS"

    goto :goto_0

    :pswitch_7
    const-string v1, "WATCH_NEXT_COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string v1, "QUIT"

    goto :goto_0

    :pswitch_9
    const-string v1, "ERROR_PAUSE_TRANSFER"

    goto :goto_0

    :pswitch_a
    const-string v1, "PAUSE_RUNNING_TRANSFERS"

    goto :goto_0

    :pswitch_b
    const-string v1, "RETRY"

    goto :goto_0

    :pswitch_c
    const-string v1, "ERROR_FATAL"

    goto :goto_0

    :pswitch_d
    const-string v1, "ERROR_RETRYABLE"

    goto :goto_0

    :pswitch_e
    const-string v1, "COMPLETED"

    goto :goto_0

    :pswitch_f
    const-string v1, "PROGRESS"

    goto :goto_0

    :pswitch_10
    const-string v1, "SIZE"

    goto :goto_0

    :pswitch_11
    const-string v1, "RESYNC_TRANSFER"

    goto :goto_0

    :pswitch_12
    const-string v1, "PING"

    goto :goto_0

    :pswitch_13
    const-string v1, "REMOVE_TRANSFER"

    goto :goto_0

    :pswitch_14
    const-string v1, "ADD_TRANSFER"

    goto :goto_0

    :pswitch_15
    const-string v1, "RESTORE"

    :goto_0
    iget-object v2, v0, Lacsr;->m:Lahpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lacsr;->a:Lahpc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lacsr;->b:J

    iget-wide v6, v0, Lacsr;->c:J

    iget-wide v8, v0, Lacsr;->d:D

    iget-boolean v10, v0, Lacsr;->e:Z

    iget-object v11, v0, Lacsr;->f:Lahpc;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lacsr;->g:Lahpc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lacsr;->h:I

    iget-object v14, v0, Lacsr;->i:Lahpc;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lacsr;->j:Lahpc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lacsr;->k:Lacmx;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "Action{type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineStoreTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferSpeedBytesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", usingDataToDownloadStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadNetworkPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
