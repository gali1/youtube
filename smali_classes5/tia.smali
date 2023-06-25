.class public final Ltia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ltrc;

.field public final h:Z

.field public final i:Ltic;

.field public final j:Lblt;

.field public final k:Ltko;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Liby;

.field public final p:Lxnd;

.field public final q:Lxab;

.field public final r:Lxnb;

.field public final s:Ligp;

.field public final t:Ljid;

.field public final u:Lgpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxnb;Lblh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IIILtrc;ZLjid;Ltic;Liby;Lblt;Lxnd;Ltko;Ligp;Lxab;Lgpv;ZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltia;->r:Lxnb;

    move-object v1, p2

    iput-object v1, v0, Ltia;->a:Lblh;

    move-object v1, p3

    iput-object v1, v0, Ltia;->b:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Ltia;->c:Ljava/util/concurrent/Executor;

    move v1, p5

    iput v1, v0, Ltia;->d:I

    move v1, p6

    iput v1, v0, Ltia;->e:I

    move v1, p7

    iput v1, v0, Ltia;->f:I

    move-object v1, p8

    iput-object v1, v0, Ltia;->g:Ltrc;

    move v1, p9

    iput-boolean v1, v0, Ltia;->h:Z

    move-object v1, p10

    iput-object v1, v0, Ltia;->t:Ljid;

    move-object v1, p11

    iput-object v1, v0, Ltia;->i:Ltic;

    move-object v1, p12

    iput-object v1, v0, Ltia;->o:Liby;

    move-object v1, p13

    iput-object v1, v0, Ltia;->j:Lblt;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltia;->p:Lxnd;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltia;->k:Ltko;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltia;->s:Ligp;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltia;->q:Lxab;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltia;->u:Lgpv;

    move/from16 v1, p19

    iput-boolean v1, v0, Ltia;->l:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Ltia;->m:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ltia;->n:Z

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
    instance-of v1, p1, Ltia;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ltia;

    iget-object v1, p0, Ltia;->r:Lxnb;

    iget-object v3, p1, Ltia;->r:Lxnb;

    .line 2
    invoke-virtual {v1, v3}, Lxnb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltia;->a:Lblh;

    iget-object v3, p1, Ltia;->a:Lblh;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltia;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Ltia;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltia;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Ltia;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Ltia;->d:I

    iget v3, p1, Ltia;->d:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Ltia;->e:I

    iget v3, p1, Ltia;->e:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Ltia;->f:I

    iget v3, p1, Ltia;->f:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Ltia;->g:Ltrc;

    iget-object v3, p1, Ltia;->g:Ltrc;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ltia;->h:Z

    iget-boolean v3, p1, Ltia;->h:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Ltia;->t:Ljid;

    iget-object v3, p1, Ltia;->t:Ljid;

    .line 7
    invoke-virtual {v1, v3}, Ljid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltia;->i:Ltic;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltia;->i:Ltic;

    if-nez v1, :cond_a

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Ltia;->i:Ltic;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_0
    iget-object v1, p0, Ltia;->o:Liby;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltia;->o:Liby;

    if-nez v1, :cond_a

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Ltia;->o:Liby;

    .line 9
    invoke-virtual {v1, v3}, Liby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_1
    iget-object v1, p0, Ltia;->j:Lblt;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltia;->j:Lblt;

    if-nez v1, :cond_a

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p1, Ltia;->j:Lblt;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_2
    iget-object v1, p0, Ltia;->p:Lxnd;

    if-nez v1, :cond_4

    iget-object v1, p1, Ltia;->p:Lxnd;

    if-nez v1, :cond_a

    goto :goto_3

    .line 12
    :cond_4
    iget-object v3, p1, Ltia;->p:Lxnd;

    .line 11
    invoke-virtual {v1, v3}, Lxnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_3
    iget-object v1, p0, Ltia;->k:Ltko;

    if-nez v1, :cond_5

    iget-object v1, p1, Ltia;->k:Ltko;

    if-nez v1, :cond_a

    goto :goto_4

    .line 13
    :cond_5
    iget-object v3, p1, Ltia;->k:Ltko;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_4
    iget-object v1, p0, Ltia;->s:Ligp;

    if-nez v1, :cond_6

    iget-object v1, p1, Ltia;->s:Ligp;

    if-nez v1, :cond_a

    goto :goto_5

    .line 14
    :cond_6
    iget-object v3, p1, Ltia;->s:Ligp;

    .line 13
    invoke-virtual {v1, v3}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_5
    iget-object v1, p0, Ltia;->q:Lxab;

    if-nez v1, :cond_7

    iget-object v1, p1, Ltia;->q:Lxab;

    if-nez v1, :cond_a

    goto :goto_6

    .line 15
    :cond_7
    iget-object v3, p1, Ltia;->q:Lxab;

    .line 14
    invoke-virtual {v1, v3}, Lxab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :goto_6
    iget-object v1, p0, Ltia;->u:Lgpv;

    if-nez v1, :cond_8

    iget-object v1, p1, Ltia;->u:Lgpv;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v3, p1, Ltia;->u:Lgpv;

    .line 15
    invoke-virtual {v1, v3}, Lgpv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 7
    :cond_9
    :goto_7
    iget-boolean v1, p0, Ltia;->l:Z

    iget-boolean v3, p1, Ltia;->l:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Ltia;->m:Z

    iget-boolean v3, p1, Ltia;->m:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Ltia;->n:Z

    iget-boolean p1, p1, Ltia;->n:Z

    if-ne v1, p1, :cond_a

    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltia;->r:Lxnb;

    invoke-virtual {v0}, Lxnb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltia;->a:Lblh;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltia;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltia;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltia;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltia;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltia;->f:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltia;->g:Ltrc;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ltia;->h:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v6, p0, Ltia;->t:Ljid;

    .line 6
    invoke-virtual {v6}, Ljid;->hashCode()I

    move-result v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    iget-object v2, p0, Ltia;->i:Ltic;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->o:Liby;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Liby;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->j:Lblt;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->p:Lxnd;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lxnd;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->k:Ltko;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->s:Ligp;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v2}, Ligp;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->q:Lxab;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {v2}, Lxab;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Ltia;->u:Lgpv;

    if-nez v2, :cond_8

    goto :goto_8

    .line 14
    :cond_8
    invoke-virtual {v2}, Lgpv;->hashCode()I

    move-result v6

    :goto_8
    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Ltia;->l:Z

    if-eq v5, v2, :cond_9

    const/16 v2, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ltia;->m:Z

    if-eq v5, v2, :cond_a

    const/16 v2, 0x4d5

    goto :goto_a

    :cond_a
    const/16 v2, 0x4cf

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Ltia;->n:Z

    if-eq v5, v1, :cond_b

    goto :goto_b

    :cond_b
    const/16 v3, 0x4cf

    :goto_b
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltia;->r:Lxnb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltia;->a:Lblh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltia;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltia;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Ltia;->d:I

    iget v6, v0, Ltia;->e:I

    iget v7, v0, Ltia;->f:I

    iget-object v8, v0, Ltia;->g:Ltrc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Ltia;->h:Z

    iget-object v10, v0, Ltia;->t:Ljid;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ltia;->i:Ltic;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ltia;->o:Liby;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ltia;->j:Lblt;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ltia;->p:Lxnd;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ltia;->k:Ltko;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Ltia;->s:Ligp;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Ltia;->q:Lxab;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Ltia;->u:Lgpv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-boolean v15, v0, Ltia;->l:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Ltia;->m:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Ltia;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "Factory{cameraView="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCaptureExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetVideoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRecorderConfigBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldForceCroppingRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraProviderRetriever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDirectionChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomStateObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectPipeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glErrorLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraErrorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraStopListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectIOEventsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneInputInCameraEffectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioRecordInitFixEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
