.class public final Laaey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Laaex;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIILaaex;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Laaey;->a:I

    move v1, p2

    iput v1, v0, Laaey;->b:I

    move v1, p3

    iput v1, v0, Laaey;->c:I

    move v1, p4

    iput v1, v0, Laaey;->d:I

    move v1, p5

    iput v1, v0, Laaey;->e:I

    move v1, p6

    iput v1, v0, Laaey;->f:I

    move-object v1, p7

    iput-object v1, v0, Laaey;->g:Laaex;

    move v1, p8

    iput v1, v0, Laaey;->h:I

    move v1, p9

    iput-boolean v1, v0, Laaey;->i:Z

    move v1, p10

    iput-boolean v1, v0, Laaey;->j:Z

    move v1, p11

    iput-boolean v1, v0, Laaey;->k:Z

    move v1, p12

    iput-boolean v1, v0, Laaey;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Laaey;->m:Z

    move/from16 v1, p14

    iput v1, v0, Laaey;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Laaey;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Laaey;->p:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Laaey;->q:J

    move/from16 v1, p19

    iput v1, v0, Laaey;->r:I

    return-void
.end method

.method public static a()Laaew;
    .locals 4

    .line 1
    new-instance v0, Laaew;

    invoke-direct {v0}, Laaew;-><init>()V

    sget-object v1, Laaex;->a:Laaex;

    .line 2
    invoke-virtual {v0, v1}, Laaew;->m(Laaex;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laaew;->g(I)V

    .line 4
    invoke-virtual {v0, v1}, Laaew;->h(Z)V

    .line 5
    invoke-virtual {v0, v1}, Laaew;->i(Z)V

    .line 6
    invoke-virtual {v0, v1}, Laaew;->o(Z)V

    .line 7
    invoke-virtual {v0, v1}, Laaew;->n(Z)V

    .line 8
    invoke-virtual {v0, v1}, Laaew;->q(Z)V

    .line 9
    invoke-virtual {v0, v1}, Laaew;->p(I)V

    .line 10
    invoke-virtual {v0, v1}, Laaew;->j(I)V

    .line 11
    invoke-virtual {v0, v1}, Laaew;->l(I)V

    .line 12
    invoke-virtual {v0, v1}, Laaew;->k(I)V

    .line 13
    invoke-virtual {v0, v1}, Laaew;->b(I)V

    .line 14
    invoke-virtual {v0, v1}, Laaew;->d(I)V

    .line 15
    invoke-virtual {v0, v1}, Laaew;->c(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Laaew;->a:Ljava/lang/String;

    iput-object v2, v0, Laaew;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Laaew;->f(J)V

    .line 17
    invoke-virtual {v0, v1}, Laaew;->e(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Laaew;
    .locals 1

    new-instance v0, Laaew;

    invoke-direct {v0, p0}, Laaew;-><init>(Laaey;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaey;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laaey;

    iget v1, p0, Laaey;->a:I

    iget v3, p1, Laaey;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laaey;->b:I

    iget v3, p1, Laaey;->b:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laaey;->c:I

    iget v3, p1, Laaey;->c:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laaey;->d:I

    iget v3, p1, Laaey;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laaey;->e:I

    iget v3, p1, Laaey;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laaey;->f:I

    iget v3, p1, Laaey;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laaey;->g:Laaex;

    iget-object v3, p1, Laaey;->g:Laaex;

    .line 2
    invoke-virtual {v1, v3}, Laaex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laaey;->h:I

    iget v3, p1, Laaey;->h:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaey;->i:Z

    iget-boolean v3, p1, Laaey;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaey;->j:Z

    iget-boolean v3, p1, Laaey;->j:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaey;->k:Z

    iget-boolean v3, p1, Laaey;->k:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaey;->l:Z

    iget-boolean v3, p1, Laaey;->l:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laaey;->m:Z

    iget-boolean v3, p1, Laaey;->m:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Laaey;->n:I

    iget v3, p1, Laaey;->n:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laaey;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laaey;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Laaey;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Laaey;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laaey;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laaey;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iget-wide v3, p0, Laaey;->q:J

    iget-wide v5, p1, Laaey;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Laaey;->r:I

    iget p1, p1, Laaey;->r:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Laaey;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->f:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaey;->g:Laaex;

    invoke-virtual {v2}, Laaex;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->h:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Laaey;->i:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Laaey;->j:Z

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v6, 0x4cf

    :goto_1
    iget-boolean v7, p0, Laaey;->k:Z

    if-eq v5, v7, :cond_2

    const/16 v7, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v7, 0x4cf

    :goto_2
    iget-boolean v8, p0, Laaey;->l:Z

    if-eq v5, v8, :cond_3

    const/16 v8, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v8, 0x4cf

    :goto_3
    iget-boolean v9, p0, Laaey;->m:Z

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v8

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Laaey;->n:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaey;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laaey;->p:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 3
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget-wide v2, p0, Laaey;->q:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Laaey;->r:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Laaey;->a:I

    iget v2, v0, Laaey;->b:I

    iget v3, v0, Laaey;->c:I

    iget v4, v0, Laaey;->d:I

    iget v5, v0, Laaey;->e:I

    iget v6, v0, Laaey;->f:I

    iget-object v7, v0, Laaey;->g:Laaex;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Laaey;->h:I

    iget-boolean v9, v0, Laaey;->i:Z

    iget-boolean v10, v0, Laaey;->j:Z

    iget-boolean v11, v0, Laaey;->k:Z

    iget-boolean v12, v0, Laaey;->l:Z

    iget-boolean v13, v0, Laaey;->m:Z

    iget v14, v0, Laaey;->n:I

    iget-object v15, v0, Laaey;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Laaey;->p:Ljava/lang/String;

    move/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Laaey;->q:J

    move-wide/from16 v19, v14

    iget v14, v0, Laaey;->r:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MdxUserContext{mdxConnectionCountDay="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mdxConnectionCountWeek="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mdxConnectionCountMonth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", castAvailableSessionCountDay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", castAvailableSessionCountWeek="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", castAvailableSessionCountMonth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hd="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sd="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playlistPlayback="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoControlsVisible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uncastedVideoCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", casterCategory="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
