.class public final Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdd;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Larrn;

.field public final d:Larri;

.field public final e:Larqz;

.field public final f:Larrb;

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Lalho;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ligp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZILarrn;Larri;Larqz;Larrb;Ligp;Ljava/lang/CharSequence;IIILalho;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lheb;->a:Z

    iput p2, p0, Lheb;->b:I

    iput-object p3, p0, Lheb;->c:Larrn;

    iput-object p4, p0, Lheb;->d:Larri;

    iput-object p5, p0, Lheb;->e:Larqz;

    iput-object p6, p0, Lheb;->f:Larrb;

    iput-object p7, p0, Lheb;->m:Ligp;

    iput-object p8, p0, Lheb;->g:Ljava/lang/CharSequence;

    iput p9, p0, Lheb;->k:I

    iput p10, p0, Lheb;->l:I

    iput p11, p0, Lheb;->h:I

    iput-object p12, p0, Lheb;->i:Lalho;

    iput-object p13, p0, Lheb;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lheb;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lheb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lheb;->f()Lhea;

    move-result-object v0

    iput-object p1, v0, Lhea;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lhea;->a()Lheb;

    move-result-object p1

    return-object p1
.end method

.method final e(Larrn;)Z
    .locals 4

    .line 3
    iget v0, p0, Lheb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lheb;->f:Larrb;

    if-eqz v0, :cond_2

    iget-object p1, p1, Larrn;->f:Larrb;

    if-nez p1, :cond_1

    sget-object p1, Larrb;->a:Larrb;

    :cond_1
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 1
    :cond_3
    iget-object v0, p0, Lheb;->e:Larqz;

    if-eqz v0, :cond_5

    iget-object p1, p1, Larrn;->d:Larqz;

    if-nez p1, :cond_4

    sget-object p1, Larqz;->a:Larqz;

    .line 2
    :cond_4
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 3
    :cond_6
    iget-object v0, p0, Lheb;->d:Larri;

    if-eqz v0, :cond_8

    iget-object p1, p1, Larrn;->c:Larri;

    if-nez p1, :cond_7

    sget-object p1, Larri;->a:Larri;

    .line 1
    :cond_7
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lheb;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lheb;

    iget-boolean v1, p0, Lheb;->a:Z

    iget-boolean v3, p1, Lheb;->a:Z

    if-ne v1, v3, :cond_b

    iget v1, p0, Lheb;->b:I

    iget v3, p1, Lheb;->b:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lheb;->c:Larrn;

    iget-object v3, p1, Lheb;->c:Larrn;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lheb;->d:Larri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lheb;->d:Larri;

    if-nez v1, :cond_b

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lheb;->d:Larri;

    .line 3
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_0
    iget-object v1, p0, Lheb;->e:Larqz;

    if-nez v1, :cond_2

    iget-object v1, p1, Lheb;->e:Larqz;

    if-nez v1, :cond_b

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lheb;->e:Larqz;

    .line 4
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_1
    iget-object v1, p0, Lheb;->f:Larrb;

    if-nez v1, :cond_3

    iget-object v1, p1, Lheb;->f:Larrb;

    if-nez v1, :cond_b

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lheb;->f:Larrb;

    .line 5
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_2
    iget-object v1, p0, Lheb;->m:Ligp;

    if-nez v1, :cond_4

    iget-object v1, p1, Lheb;->m:Ligp;

    if-nez v1, :cond_b

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lheb;->m:Ligp;

    .line 6
    invoke-virtual {v1, v3}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_3
    iget-object v1, p0, Lheb;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, p1, Lheb;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Lheb;->g:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_4
    iget v1, p0, Lheb;->k:I

    iget v3, p1, Lheb;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lheb;->l:I

    iget v3, p1, Lheb;->l:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget v1, p0, Lheb;->h:I

    iget v3, p1, Lheb;->h:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lheb;->i:Lalho;

    if-nez v1, :cond_6

    iget-object v1, p1, Lheb;->i:Lalho;

    if-nez v1, :cond_b

    goto :goto_5

    .line 11
    :cond_6
    iget-object v3, p1, Lheb;->i:Lalho;

    .line 10
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_5
    iget-object v1, p0, Lheb;->j:Ljava/lang/String;

    iget-object p1, p1, Lheb;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez p1, :cond_b

    goto :goto_6

    .line 11
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    .line 9
    :cond_9
    throw v4

    .line 8
    :cond_a
    throw v4

    :cond_b
    :goto_7
    return v2
.end method

.method public final f()Lhea;
    .locals 1

    new-instance v0, Lhea;

    invoke-direct {v0, p0}, Lhea;-><init>(Lheb;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lheb;->a:Z

    const/16 v2, 0x4d5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lheb;->b:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lheb;->c:Larrn;

    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lheb;->d:Larri;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lheb;->e:Larqz;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lheb;->f:Larrb;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lheb;->m:Ligp;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ligp;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lheb;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lheb;->k:I

    .line 7
    invoke-static {v2}, Lc;->bf(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lheb;->l:I

    .line 8
    invoke-static {v2}, Lc;->bf(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lheb;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lheb;->i:Lalho;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lheb;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lheb;->a:Z

    iget v1, p0, Lheb;->b:I

    iget-object v2, p0, Lheb;->c:Larrn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lheb;->d:Larri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lheb;->e:Larqz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lheb;->f:Larrb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lheb;->m:Ligp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lheb;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lheb;->k:I

    const-string v9, "null"

    if-eqz v8, :cond_0

    add-int/lit8 v8, v8, -0x1

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iget v10, p0, Lheb;->l:I

    if-eqz v10, :cond_1

    add-int/lit8 v10, v10, -0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget v10, p0, Lheb;->h:I

    iget-object v11, p0, Lheb;->i:Lalho;

    .line 1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lheb;->j:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SurveyBottomUiModel{rateLimited="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownOnFullscreen=false, counterfactual=false, surveyType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surveySupportedRenderers="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleOptionSurvey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkboxSurvey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeTextSurvey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayStart="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDelaySec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissalEndpoint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cpn="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
