.class public final Lpyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final g:Lqxy;

.field public final h:Lrg;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lajpo;

.field public final n:I

.field public final o:Laeoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;Lrg;IILaeoh;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lajpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyp;->a:Ljava/lang/String;

    iput-object p2, p0, Lpyp;->b:Ljava/lang/String;

    iput-object p3, p0, Lpyp;->c:Ljava/lang/String;

    iput-object p4, p0, Lpyp;->d:Ljava/lang/String;

    iput-object p5, p0, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p6, p0, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p7, p0, Lpyp;->g:Lqxy;

    iput-object p8, p0, Lpyp;->h:Lrg;

    iput p9, p0, Lpyp;->n:I

    iput p10, p0, Lpyp;->i:I

    iput-object p11, p0, Lpyp;->o:Laeoh;

    iput-object p12, p0, Lpyp;->j:Ljava/lang/Object;

    iput-object p13, p0, Lpyp;->k:Ljava/lang/Boolean;

    iput-object p14, p0, Lpyp;->l:Ljava/lang/Boolean;

    iput-object p15, p0, Lpyp;->m:Lajpo;

    return-void
.end method

.method public static a()Lpyo;
    .locals 2

    .line 1
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lpyo;->m:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpyo;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast p1, Lpyp;

    iget-object v1, p0, Lpyp;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lpyp;->a:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lpyp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_0
    iget-object v1, p0, Lpyp;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lpyp;->b:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lpyp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_1
    iget-object v1, p0, Lpyp;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lpyp;->c:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lpyp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_2
    iget-object v1, p0, Lpyp;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lpyp;->d:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Lpyp;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_3
    iget-object v1, p0, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_5

    iget-object v1, p1, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_10

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_4
    iget-object v1, p0, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_6

    iget-object v1, p1, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_10

    goto :goto_5

    .line 8
    :cond_6
    iget-object v3, p1, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_5
    iget-object v1, p0, Lpyp;->g:Lqxy;

    if-nez v1, :cond_7

    iget-object v1, p1, Lpyp;->g:Lqxy;

    if-nez v1, :cond_10

    goto :goto_6

    .line 9
    :cond_7
    iget-object v3, p1, Lpyp;->g:Lqxy;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_6
    iget-object v1, p0, Lpyp;->h:Lrg;

    if-nez v1, :cond_8

    iget-object v1, p1, Lpyp;->h:Lrg;

    if-nez v1, :cond_10

    goto :goto_7

    .line 11
    :cond_8
    iget-object v3, p1, Lpyp;->h:Lrg;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_7
    iget v1, p0, Lpyp;->n:I

    iget v3, p1, Lpyp;->n:I

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_10

    iget v1, p0, Lpyp;->i:I

    iget v3, p1, Lpyp;->i:I

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lpyp;->o:Laeoh;

    if-nez v1, :cond_9

    iget-object v1, p1, Lpyp;->o:Laeoh;

    if-nez v1, :cond_10

    goto :goto_8

    .line 12
    :cond_9
    iget-object v3, p1, Lpyp;->o:Laeoh;

    .line 11
    invoke-virtual {v1, v3}, Laeoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_8
    iget-object v1, p0, Lpyp;->j:Ljava/lang/Object;

    if-nez v1, :cond_a

    iget-object v1, p1, Lpyp;->j:Ljava/lang/Object;

    if-nez v1, :cond_10

    goto :goto_9

    .line 13
    :cond_a
    iget-object v3, p1, Lpyp;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_9
    iget-object v1, p0, Lpyp;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, p1, Lpyp;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    goto :goto_a

    .line 14
    :cond_b
    iget-object v3, p1, Lpyp;->k:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_a
    iget-object v1, p0, Lpyp;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    iget-object v1, p1, Lpyp;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    goto :goto_b

    .line 15
    :cond_c
    iget-object v3, p1, Lpyp;->l:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1
    :goto_b
    iget-object v1, p0, Lpyp;->m:Lajpo;

    iget-object p1, p1, Lpyp;->m:Lajpo;

    if-nez v1, :cond_d

    if-nez p1, :cond_10

    goto :goto_c

    .line 15
    :cond_d
    invoke-virtual {v1, p1}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    return v0

    :cond_f
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_10
    :goto_d
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 9
    iget-object v0, p0, Lpyp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 9
    :goto_0
    iget-object v2, p0, Lpyp;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 9
    iget-object v4, p0, Lpyp;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->g:Lqxy;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->h:Lrg;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget v2, p0, Lpyp;->n:I

    invoke-static {v2}, Lc;->aZ(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v2, p0, Lpyp;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lpyp;->o:Laeoh;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual {v2}, Laeoh;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->j:Ljava/lang/Object;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 9
    iget-object v2, p0, Lpyp;->m:Lajpo;

    if-nez v2, :cond_c

    goto :goto_c

    .line 14
    :cond_c
    invoke-virtual {v2}, Lajpo;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpyp;->a:Ljava/lang/String;

    iget-object v2, v0, Lpyp;->b:Ljava/lang/String;

    iget-object v3, v0, Lpyp;->c:Ljava/lang/String;

    iget-object v4, v0, Lpyp;->d:Ljava/lang/String;

    iget-object v5, v0, Lpyp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lpyp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lpyp;->g:Lqxy;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lpyp;->h:Lrg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lpyp;->n:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    const-string v9, "null"

    goto :goto_0

    :cond_0
    const-string v9, "LAYOUT_FULLSCREEN"

    goto :goto_0

    :cond_1
    const-string v9, "FULLSCREEN"

    goto :goto_0

    :cond_2
    const-string v9, "ALERT"

    :goto_0
    iget v10, v0, Lpyp;->i:I

    iget-object v11, v0, Lpyp;->o:Laeoh;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lpyp;->j:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lpyp;->k:Ljava/lang/Boolean;

    iget-object v14, v0, Lpyp;->l:Ljava/lang/Boolean;

    iget-object v15, v0, Lpyp;->m:Lajpo;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "DialogData{title="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackPressedCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnBackgroundTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useSlideAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newScreenTrackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
