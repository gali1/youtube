.class final Lrsh;
.super Lrsj;
.source "PG"


# instance fields
.field private final a:Lrrv;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lrxo;

.field private final e:Ljava/util/List;

.field private final f:Lajog;

.field private final g:Landroid/content/Intent;

.field private final h:Lsda;

.field private final i:Lajnc;

.field private final j:Z

.field private final k:Lrsl;


# direct methods
.method private constructor <init>(Lrrv;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Landroid/content/Intent;Lsda;Lajnc;ZLrsl;)V
    .locals 0

    invoke-direct {p0}, Lrsj;-><init>()V

    iput-object p1, p0, Lrsh;->a:Lrrv;

    iput p2, p0, Lrsh;->b:I

    iput-object p3, p0, Lrsh;->c:Ljava/lang/String;

    iput-object p4, p0, Lrsh;->d:Lrxo;

    iput-object p5, p0, Lrsh;->e:Ljava/util/List;

    iput-object p6, p0, Lrsh;->f:Lajog;

    iput-object p7, p0, Lrsh;->g:Landroid/content/Intent;

    iput-object p8, p0, Lrsh;->h:Lsda;

    iput-object p9, p0, Lrsh;->i:Lajnc;

    iput-boolean p10, p0, Lrsh;->j:Z

    iput-object p11, p0, Lrsh;->k:Lrsl;

    return-void
.end method

.method public synthetic constructor <init>(Lrrv;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Landroid/content/Intent;Lsda;Lajnc;ZLrsl;Lrsg;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lrsh;-><init>(Lrrv;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Landroid/content/Intent;Lsda;Lajnc;ZLrsl;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrsh;->b:I

    return v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrsh;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Lrrv;
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrrv;

    return-object v0
.end method

.method public d()Lrsl;
    .locals 1

    iget-object v0, p0, Lrsh;->k:Lrsl;

    return-object v0
.end method

.method public e()Lrxo;
    .locals 1

    iget-object v0, p0, Lrsh;->d:Lrxo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrsj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lrsj;

    iget-object v1, p0, Lrsh;->a:Lrrv;

    .line 2
    invoke-virtual {p1}, Lrsj;->c()Lrrv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrrv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lrsh;->b:I

    .line 3
    invoke-virtual {p1}, Lrsj;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lrsh;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lrsj;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrsj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lrsh;->d:Lrxo;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lrsh;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrsh;->f:Lajog;

    .line 7
    invoke-virtual {p1}, Lrsj;->h()Lajog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrsh;->g:Landroid/content/Intent;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lrsj;->b()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lrsj;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lrsh;->h:Lsda;

    .line 9
    invoke-virtual {p1}, Lrsj;->f()Lsda;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrsh;->i:Lajnc;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lrsj;->g()Lajnc;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lrsj;->g()Lajnc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lrsh;->j:Z

    .line 11
    invoke-virtual {p1}, Lrsj;->k()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lrsh;->k:Lrsl;

    .line 12
    invoke-virtual {p1}, Lrsj;->d()Lrsl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public f()Lsda;
    .locals 1

    iget-object v0, p0, Lrsh;->h:Lsda;

    return-object v0
.end method

.method public g()Lajnc;
    .locals 1

    iget-object v0, p0, Lrsh;->i:Lajnc;

    return-object v0
.end method

.method public h()Lajog;
    .locals 1

    iget-object v0, p0, Lrsh;->f:Lajog;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrsh;->a:Lrrv;

    invoke-virtual {v0}, Lrrv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lrsh;->b:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrsh;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lrsh;->d:Lrxo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrsh;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrsh;->f:Lajog;

    .line 5
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrsh;->g:Landroid/content/Intent;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lrsh;->h:Lsda;

    .line 7
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrsh;->i:Lajnc;

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, Lrsh;->j:Z

    if-eq v2, v3, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lrsh;->k:Lrsl;

    .line 9
    invoke-virtual {v1}, Lrsl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrsh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrsh;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lrsh;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lrsh;->a:Lrrv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrsh;->b:I

    iget-object v2, p0, Lrsh;->c:Ljava/lang/String;

    iget-object v3, p0, Lrsh;->d:Lrxo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrsh;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrsh;->f:Lajog;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrsh;->g:Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lrsh;->h:Lsda;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lrsh;->i:Lajnc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lrsh;->j:Z

    iget-object v10, p0, Lrsh;->k:Lrsl;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NotificationEvent{source="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadStateUpdate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localThreadState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLaunched="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removalInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
