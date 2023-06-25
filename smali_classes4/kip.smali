.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ladmc;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLadmc;ZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lkip;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lkip;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lkip;->c:Ladmc;

    move v1, p4

    iput-boolean v1, v0, Lkip;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lkip;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lkip;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lkip;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lkip;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lkip;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lkip;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lkip;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lkip;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lkip;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lkip;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lkip;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lkip;->q:Z

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
    instance-of v1, p1, Lkip;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkip;

    iget-boolean v1, p0, Lkip;->a:Z

    iget-boolean v3, p1, Lkip;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->b:Z

    iget-boolean v3, p1, Lkip;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkip;->c:Ladmc;

    iget-object v3, p1, Lkip;->c:Ladmc;

    .line 2
    invoke-virtual {v1, v3}, Ladmc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkip;->d:Z

    iget-boolean v3, p1, Lkip;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->e:Z

    iget-boolean v3, p1, Lkip;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->f:Z

    iget-boolean v3, p1, Lkip;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->g:Z

    iget-boolean v3, p1, Lkip;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->h:Z

    iget-boolean v3, p1, Lkip;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->i:Z

    iget-boolean v3, p1, Lkip;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->j:Z

    iget-boolean v3, p1, Lkip;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->k:Z

    iget-boolean v3, p1, Lkip;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->l:Z

    iget-boolean v3, p1, Lkip;->l:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->m:Z

    iget-boolean v3, p1, Lkip;->m:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->n:Z

    iget-boolean v3, p1, Lkip;->n:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v3, p1, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkip;->p:Z

    iget-boolean v3, p1, Lkip;->p:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkip;->q:Z

    iget-boolean p1, p1, Lkip;->q:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lkip;->a:Z

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget-boolean v5, v0, Lkip;->b:Z

    if-eq v4, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    iget-object v6, v0, Lkip;->c:Ladmc;

    invoke-virtual {v6}, Ladmc;->hashCode()I

    move-result v6

    const v7, 0xf4243

    xor-int/2addr v1, v7

    mul-int v1, v1, v7

    xor-int/2addr v1, v5

    mul-int v1, v1, v7

    xor-int/2addr v1, v6

    iget-boolean v5, v0, Lkip;->d:Z

    if-eq v4, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, v0, Lkip;->e:Z

    if-eq v4, v6, :cond_3

    const/16 v6, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    iget-boolean v8, v0, Lkip;->f:Z

    if-eq v4, v8, :cond_4

    const/16 v8, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v8, 0x4cf

    :goto_4
    iget-boolean v9, v0, Lkip;->g:Z

    if-eq v4, v9, :cond_5

    const/16 v9, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v9, 0x4cf

    :goto_5
    iget-boolean v10, v0, Lkip;->h:Z

    if-eq v4, v10, :cond_6

    const/16 v10, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v10, 0x4cf

    :goto_6
    iget-boolean v11, v0, Lkip;->i:Z

    if-eq v4, v11, :cond_7

    const/16 v11, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v11, 0x4cf

    :goto_7
    iget-boolean v12, v0, Lkip;->j:Z

    if-eq v4, v12, :cond_8

    const/16 v12, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v12, 0x4cf

    :goto_8
    iget-boolean v13, v0, Lkip;->k:Z

    if-eq v4, v13, :cond_9

    const/16 v13, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v13, 0x4cf

    :goto_9
    iget-boolean v14, v0, Lkip;->l:Z

    if-eq v4, v14, :cond_a

    const/16 v14, 0x4d5

    goto :goto_a

    :cond_a
    const/16 v14, 0x4cf

    :goto_a
    iget-boolean v15, v0, Lkip;->m:Z

    if-eq v4, v15, :cond_b

    const/16 v15, 0x4d5

    goto :goto_b

    :cond_b
    const/16 v15, 0x4cf

    :goto_b
    iget-boolean v2, v0, Lkip;->n:Z

    if-eq v4, v2, :cond_c

    const/16 v2, 0x4d5

    goto :goto_c

    :cond_c
    const/16 v2, 0x4cf

    :goto_c
    iget-object v3, v0, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int v1, v1, v7

    xor-int/2addr v1, v5

    mul-int v1, v1, v7

    xor-int/2addr v1, v6

    mul-int v1, v1, v7

    xor-int/2addr v1, v8

    mul-int v1, v1, v7

    xor-int/2addr v1, v9

    mul-int v1, v1, v7

    xor-int/2addr v1, v10

    mul-int v1, v1, v7

    xor-int/2addr v1, v11

    mul-int v1, v1, v7

    xor-int/2addr v1, v12

    mul-int v1, v1, v7

    xor-int/2addr v1, v13

    mul-int v1, v1, v7

    xor-int/2addr v1, v14

    mul-int v1, v1, v7

    xor-int/2addr v1, v15

    mul-int v1, v1, v7

    xor-int/2addr v1, v2

    mul-int v1, v1, v7

    xor-int/2addr v1, v3

    iget-boolean v2, v0, Lkip;->p:Z

    if-eq v4, v2, :cond_d

    const/16 v2, 0x4d5

    goto :goto_d

    :cond_d
    const/16 v2, 0x4cf

    :goto_d
    iget-boolean v3, v0, Lkip;->q:Z

    if-eq v4, v3, :cond_e

    const/16 v16, 0x4d5

    goto :goto_e

    :cond_e
    const/16 v16, 0x4cf

    :goto_e
    mul-int v1, v1, v7

    xor-int/2addr v1, v2

    mul-int v1, v1, v7

    xor-int v1, v1, v16

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lkip;->a:Z

    iget-boolean v2, v0, Lkip;->b:Z

    iget-object v3, v0, Lkip;->c:Ladmc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lkip;->d:Z

    iget-boolean v5, v0, Lkip;->e:Z

    iget-boolean v6, v0, Lkip;->f:Z

    iget-boolean v7, v0, Lkip;->g:Z

    iget-boolean v8, v0, Lkip;->h:Z

    iget-boolean v9, v0, Lkip;->i:Z

    iget-boolean v10, v0, Lkip;->j:Z

    iget-boolean v11, v0, Lkip;->k:Z

    iget-boolean v12, v0, Lkip;->l:Z

    iget-boolean v13, v0, Lkip;->m:Z

    iget-boolean v14, v0, Lkip;->n:Z

    iget-object v15, v0, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lkip;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lkip;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "MidUiModel{isControlsOverlayVisible="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMagicWindowMidUiEduVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrevious="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserScrubbing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSeekEDUVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickSeekVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFineScrubbingEDUVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeedmasterEDUVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreenEngagementViewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickyControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutonavToggleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingletonVod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
