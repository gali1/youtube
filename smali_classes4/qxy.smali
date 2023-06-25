.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lrae;

.field public final d:Ljava/lang/Object;

.field public final e:Lahup;

.field public final f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final g:Lqyw;

.field public final h:Ljava/lang/String;

.field public final i:Lqzd;

.field public final j:Lqyf;

.field public final k:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lrae;Ljava/lang/Object;Lahup;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Ljava/lang/String;Lqzd;Lqyf;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxy;->a:Landroid/view/View;

    iput-object p2, p0, Lqxy;->b:Landroid/view/View;

    iput-object p3, p0, Lqxy;->c:Lrae;

    iput-object p4, p0, Lqxy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqxy;->e:Lahup;

    iput-object p6, p0, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p7, p0, Lqxy;->g:Lqyw;

    iput-object p8, p0, Lqxy;->h:Ljava/lang/String;

    iput-object p9, p0, Lqxy;->i:Lqzd;

    iput-object p10, p0, Lqxy;->j:Lqyf;

    iput-object p11, p0, Lqxy;->k:Landroid/view/MotionEvent;

    return-void
.end method

.method public static a()Lahav;
    .locals 2

    .line 1
    new-instance v0, Lahav;

    invoke-direct {v0}, Lahav;-><init>()V

    sget-object v1, Lqyf;->a:Lqyf;

    .line 2
    invoke-virtual {v0, v1}, Lahav;->l(Lqyf;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahav;
    .locals 1

    new-instance v0, Lahav;

    invoke-direct {v0, p0}, Lahav;-><init>(Lqxy;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lqxy;

    iget-object v1, p0, Lqxy;->a:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqxy;->a:Landroid/view/View;

    if-nez v1, :cond_c

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lqxy;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_0
    iget-object v1, p0, Lqxy;->b:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p1, Lqxy;->b:Landroid/view/View;

    if-nez v1, :cond_c

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lqxy;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_1
    iget-object v1, p0, Lqxy;->c:Lrae;

    if-nez v1, :cond_3

    iget-object v1, p1, Lqxy;->c:Lrae;

    if-nez v1, :cond_c

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lqxy;->c:Lrae;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_2
    iget-object v1, p0, Lqxy;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p1, Lqxy;->d:Ljava/lang/Object;

    if-nez v1, :cond_c

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Lqxy;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_3
    iget-object v1, p0, Lqxy;->e:Lahup;

    if-nez v1, :cond_5

    iget-object v1, p1, Lqxy;->e:Lahup;

    if-nez v1, :cond_c

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Lqxy;->e:Lahup;

    .line 6
    invoke-virtual {v1, v3}, Lahup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_4
    iget-object v1, p0, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_6

    iget-object v1, p1, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_c

    goto :goto_5

    .line 8
    :cond_6
    iget-object v3, p1, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 7
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_5
    iget-object v1, p0, Lqxy;->g:Lqyw;

    if-nez v1, :cond_7

    iget-object v1, p1, Lqxy;->g:Lqyw;

    if-nez v1, :cond_c

    goto :goto_6

    .line 9
    :cond_7
    iget-object v3, p1, Lqxy;->g:Lqyw;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_6
    iget-object v1, p0, Lqxy;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lqxy;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_7

    .line 10
    :cond_8
    iget-object v3, p1, Lqxy;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_7
    iget-object v1, p0, Lqxy;->i:Lqzd;

    if-nez v1, :cond_9

    iget-object v1, p1, Lqxy;->i:Lqzd;

    if-nez v1, :cond_c

    goto :goto_8

    .line 12
    :cond_9
    iget-object v3, p1, Lqxy;->i:Lqzd;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_8
    iget-object v1, p0, Lqxy;->j:Lqyf;

    iget-object v3, p1, Lqxy;->j:Lqyf;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lqxy;->k:Landroid/view/MotionEvent;

    iget-object p1, p1, Lqxy;->k:Landroid/view/MotionEvent;

    if-nez v1, :cond_a

    if-nez p1, :cond_c

    goto :goto_9

    .line 12
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    return v0

    :cond_c
    :goto_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 10
    iget-object v0, p0, Lqxy;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    :goto_0
    iget-object v2, p0, Lqxy;->b:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 10
    iget-object v4, p0, Lqxy;->c:Lrae;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 10
    iget-object v2, p0, Lqxy;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 10
    iget-object v2, p0, Lqxy;->e:Lahup;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Lahup;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 10
    iget-object v2, p0, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

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

    .line 10
    iget-object v2, p0, Lqxy;->g:Lqyw;

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

    .line 10
    iget-object v2, p0, Lqxy;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 10
    iget-object v2, p0, Lqxy;->i:Lqzd;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 10
    iget-object v2, p0, Lqxy;->j:Lqyf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lqxy;->k:Landroid/view/MotionEvent;

    if-nez v2, :cond_9

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lqxy;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqxy;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqxy;->c:Lrae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqxy;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqxy;->e:Lahup;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqxy;->g:Lqyw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqxy;->h:Ljava/lang/String;

    iget-object v8, p0, Lqxy;->i:Lqzd;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqxy;->j:Lqyf;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqxy;->k:Landroid/view/MotionEvent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CommandEventData{view="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorView="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", touchLocation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementBuilder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementsConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversionContext="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", motionEvent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
