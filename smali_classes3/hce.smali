.class public final Lhce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbf;

.field public final b:Lhbo;

.field public final c:Lhbq;

.field public final d:Lhby;

.field public final e:Lhbz;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lhbj;

.field public final j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final l:I

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final n:I

.field public final o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final q:Z

.field public final r:Lhcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhbf;Lhbo;Lhbq;Lhby;Lhbz;ZZLjava/lang/Object;Lhbj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhcf;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhce;->a:Lhbf;

    move-object v1, p2

    iput-object v1, v0, Lhce;->b:Lhbo;

    move-object v1, p3

    iput-object v1, v0, Lhce;->c:Lhbq;

    move-object v1, p4

    iput-object v1, v0, Lhce;->d:Lhby;

    move-object v1, p5

    iput-object v1, v0, Lhce;->e:Lhbz;

    move v1, p6

    iput-boolean v1, v0, Lhce;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lhce;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lhce;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lhce;->i:Lhbj;

    move-object v1, p10

    iput-object v1, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object v1, p11

    iput-object v1, v0, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move v1, p12

    iput v1, v0, Lhce;->l:I

    move-object v1, p13

    iput-object v1, v0, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p14

    iput v1, v0, Lhce;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p17

    iput-boolean v1, v0, Lhce;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lhce;->r:Lhcf;

    return-void
.end method

.method public static a()Lhcd;
    .locals 3

    .line 1
    new-instance v0, Lhcd;

    invoke-direct {v0}, Lhcd;-><init>()V

    invoke-static {}, Lhbf;->a()Lxay;

    move-result-object v1

    invoke-virtual {v1}, Lxay;->e()Lhbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->b(Lhbf;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhcd;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhcd;->e(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lhcd;->f:Lhbj;

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 6
    invoke-virtual {v0, v1}, Lhcd;->g(I)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 8
    invoke-virtual {v0, v1}, Lhcd;->i(I)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lhcd;->h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    iput-object v2, v0, Lhcd;->g:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v0, v1}, Lhcd;->k(Z)V

    .line 11
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lhcd;
    .locals 1

    new-instance v0, Lhcd;

    invoke-direct {v0, p0}, Lhcd;-><init>(Lhce;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhce;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lhce;

    iget-object v1, p0, Lhce;->a:Lhbf;

    iget-object v3, p1, Lhce;->a:Lhbf;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhce;->b:Lhbo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhce;->b:Lhbo;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lhce;->b:Lhbo;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Lhce;->c:Lhbq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lhce;->c:Lhbq;

    if-nez v1, :cond_8

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lhce;->c:Lhbq;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_1
    iget-object v1, p0, Lhce;->d:Lhby;

    if-nez v1, :cond_3

    iget-object v1, p1, Lhce;->d:Lhby;

    if-nez v1, :cond_8

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lhce;->d:Lhby;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_2
    iget-object v1, p0, Lhce;->e:Lhbz;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhce;->e:Lhbz;

    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lhce;->e:Lhbz;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_3
    iget-boolean v1, p0, Lhce;->f:Z

    iget-boolean v3, p1, Lhce;->f:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lhce;->g:Z

    iget-boolean v3, p1, Lhce;->g:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lhce;->h:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p1, Lhce;->h:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lhce;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_4
    iget-object v1, p0, Lhce;->i:Lhbj;

    if-nez v1, :cond_6

    iget-object v1, p1, Lhce;->i:Lhbj;

    if-nez v1, :cond_8

    goto :goto_5

    .line 14
    :cond_6
    iget-object v3, p1, Lhce;->i:Lhbj;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    :goto_5
    iget-object v1, p0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lhce;->l:I

    iget v3, p1, Lhce;->l:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lhce;->n:I

    iget v3, p1, Lhce;->n:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lhce;->q:Z

    iget-boolean v3, p1, Lhce;->q:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lhce;->r:Lhcf;

    iget-object p1, p1, Lhce;->r:Lhcf;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhce;->a:Lhbf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhce;->b:Lhbo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lhce;->c:Lhbq;

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
    iget-object v2, p0, Lhce;->d:Lhby;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lhce;->e:Lhbz;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Lhce;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhce;->g:Z

    if-eq v6, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhce;->h:Ljava/lang/Object;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lhce;->i:Lhbj;

    if-nez v2, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhce;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhce;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhce;->q:Z

    if-eq v6, v2, :cond_8

    goto :goto_8

    :cond_8
    const/16 v4, 0x4cf

    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v1, p0, Lhce;->r:Lhcf;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhce;->a:Lhbf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhce;->b:Lhbo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhce;->c:Lhbq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhce;->d:Lhby;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhce;->e:Lhbz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lhce;->f:Z

    iget-boolean v7, v0, Lhce;->g:Z

    iget-object v8, v0, Lhce;->h:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lhce;->i:Lhbj;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lhce;->l:I

    iget-object v13, v0, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lhce;->n:I

    iget-object v15, v0, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lhce;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, Lhce;->r:Lhcf;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "TopBarModel{actionBarModel="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedFilterBarModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mySubsFilterBarModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultsChipBarModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabHeaderElementBarModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTranslucentActionBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideTitleOnTranslucentActionBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collapseBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextStyleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextStyleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translucentWhenAccessibilityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
