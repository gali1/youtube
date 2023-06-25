.class public final Lafgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgr;
.implements Lhdd;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Laktl;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Laktl;

.field public final j:Larvy;

.field public final k:I

.field public final l:Lj$/util/Optional;

.field public final m:Lztf;

.field private final n:Z

.field private final o:I

.field private final p:Lafgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;Larvy;ILj$/util/Optional;Lztf;Lafgp;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lafgz;->n:Z

    move v1, p2

    iput-boolean v1, v0, Lafgz;->a:Z

    move v1, p3

    iput v1, v0, Lafgz;->o:I

    move-object v1, p4

    iput-object v1, v0, Lafgz;->b:Ljava/lang/CharSequence;

    move-object v1, p5

    iput-object v1, v0, Lafgz;->c:Ljava/lang/CharSequence;

    move-object v1, p6

    iput-object v1, v0, Lafgz;->d:Ljava/lang/CharSequence;

    move-object v1, p7

    iput-object v1, v0, Lafgz;->e:Landroid/view/View$OnClickListener;

    move-object v1, p8

    iput-object v1, v0, Lafgz;->f:Laktl;

    move-object v1, p9

    iput-object v1, v0, Lafgz;->g:Ljava/lang/CharSequence;

    move-object v1, p10

    iput-object v1, v0, Lafgz;->h:Landroid/view/View$OnClickListener;

    move-object v1, p11

    iput-object v1, v0, Lafgz;->i:Laktl;

    move-object v1, p12

    iput-object v1, v0, Lafgz;->j:Larvy;

    move v1, p13

    iput v1, v0, Lafgz;->k:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lafgz;->l:Lj$/util/Optional;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafgz;->m:Lztf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafgz;->p:Lafgp;

    return-void
.end method

.method public static d()Lafgy;
    .locals 2

    .line 1
    new-instance v0, Lafgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafgy;-><init>([C)V

    .line 2
    invoke-virtual {v0}, Lafgy;->n()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lafgy;->l(Z)V

    iget-byte v1, v0, Lafgy;->m:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lafgy;->m:B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafgy;->m(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lafgy;->d(I)Lafgy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lafgz;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lafgz;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Lafgz;

    iget-boolean v1, p0, Lafgz;->n:Z

    iget-boolean v3, p1, Lafgz;->n:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lafgz;->a:Z

    iget-boolean v3, p1, Lafgz;->a:Z

    if-ne v1, v3, :cond_d

    iget v1, p0, Lafgz;->o:I

    iget v3, p1, Lafgz;->o:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lafgz;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lafgz;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lafgz;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_0
    iget-object v1, p0, Lafgz;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lafgz;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lafgz;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_1
    iget-object v1, p0, Lafgz;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lafgz;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lafgz;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_2
    iget-object v1, p0, Lafgz;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    iget-object v1, p1, Lafgz;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Lafgz;->e:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_3
    iget-object v1, p0, Lafgz;->f:Laktl;

    if-nez v1, :cond_5

    iget-object v1, p1, Lafgz;->f:Laktl;

    if-nez v1, :cond_d

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Lafgz;->f:Laktl;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_4
    iget-object v1, p0, Lafgz;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, p1, Lafgz;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_5

    .line 8
    :cond_6
    iget-object v3, p1, Lafgz;->g:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_5
    iget-object v1, p0, Lafgz;->h:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    iget-object v1, p1, Lafgz;->h:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    goto :goto_6

    .line 9
    :cond_7
    iget-object v3, p1, Lafgz;->h:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_6
    iget-object v1, p0, Lafgz;->i:Laktl;

    if-nez v1, :cond_8

    iget-object v1, p1, Lafgz;->i:Laktl;

    if-nez v1, :cond_d

    goto :goto_7

    .line 10
    :cond_8
    iget-object v3, p1, Lafgz;->i:Laktl;

    .line 9
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_7
    iget-object v1, p0, Lafgz;->j:Larvy;

    if-nez v1, :cond_9

    iget-object v1, p1, Lafgz;->j:Larvy;

    if-nez v1, :cond_d

    goto :goto_8

    .line 12
    :cond_9
    iget-object v3, p1, Lafgz;->j:Larvy;

    .line 10
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    :goto_8
    iget v1, p0, Lafgz;->k:I

    iget v3, p1, Lafgz;->k:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lafgz;->l:Lj$/util/Optional;

    iget-object v3, p1, Lafgz;->l:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lafgz;->m:Lztf;

    if-nez v1, :cond_a

    iget-object v1, p1, Lafgz;->m:Lztf;

    if-nez v1, :cond_d

    goto :goto_9

    .line 13
    :cond_a
    iget-object v3, p1, Lafgz;->m:Lztf;

    .line 12
    invoke-virtual {v1, v3}, Lztf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    :goto_9
    iget-object v1, p0, Lafgz;->p:Lafgp;

    iget-object p1, p1, Lafgz;->p:Lafgp;

    if-nez v1, :cond_b

    if-nez p1, :cond_d

    goto :goto_a

    .line 13
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    return v0

    :cond_d
    :goto_b
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lafgz;->o:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 10
    iget-boolean v0, p0, Lafgz;->n:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lafgz;->a:Z

    if-eq v3, v4, :cond_1

    const/16 v1, 0x4d5

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lafgz;->o:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lafgz;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->f:Laktl;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->h:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    .line 7
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->i:Laktl;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    .line 8
    :cond_9
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->j:Larvy;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    .line 9
    :cond_a
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget v1, p0, Lafgz;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lafgz;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lafgz;->m:Lztf;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    .line 11
    :cond_b
    iget v1, v1, Lztf;->a:I

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lafgz;->p:Lafgp;

    if-nez v1, :cond_c

    goto :goto_b

    .line 11
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Lafgp;
    .locals 1

    iget-object v0, p0, Lafgz;->p:Lafgp;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lafgz;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lafgz;->n:Z

    iget-boolean v2, v0, Lafgz;->a:Z

    iget v3, v0, Lafgz;->o:I

    iget-object v4, v0, Lafgz;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lafgz;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lafgz;->d:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lafgz;->e:Landroid/view/View$OnClickListener;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lafgz;->f:Laktl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lafgz;->g:Ljava/lang/CharSequence;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lafgz;->h:Landroid/view/View$OnClickListener;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lafgz;->i:Laktl;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lafgz;->j:Larvy;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lafgz;->k:I

    iget-object v14, v0, Lafgz;->l:Lj$/util/Optional;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lafgz;->m:Lztf;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lafgz;->p:Lafgp;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "MealbarBottomUiModel{rateLimited="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownOnFullscreen=false, counterfactual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissButtonRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconColorAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transientUiCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
