.class public final Lafhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgr;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Laktl;

.field public final g:Laktl;

.field public final h:Lamfx;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:Lahpc;

.field public final p:Lahpc;

.field public final q:Lafgp;

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Lafho;

.field private final t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laktl;Laktl;Lamfx;Ljava/lang/String;IIIIFLahpc;Lahpc;Lafgp;Landroid/view/View$OnClickListener;Lafho;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lafhk;->a:Z

    move v1, p2

    iput v1, v0, Lafhk;->b:I

    move v1, p3

    iput-boolean v1, v0, Lafhk;->t:Z

    move-object v1, p4

    iput-object v1, v0, Lafhk;->c:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lafhk;->d:Ljava/lang/CharSequence;

    move-object v1, p6

    iput-object v1, v0, Lafhk;->e:Ljava/lang/CharSequence;

    move-object v1, p7

    iput-object v1, v0, Lafhk;->f:Laktl;

    move-object v1, p8

    iput-object v1, v0, Lafhk;->g:Laktl;

    move-object v1, p9

    iput-object v1, v0, Lafhk;->h:Lamfx;

    move-object v1, p10

    iput-object v1, v0, Lafhk;->i:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lafhk;->j:I

    move v1, p12

    iput v1, v0, Lafhk;->k:I

    move v1, p13

    iput v1, v0, Lafhk;->l:I

    move/from16 v1, p14

    iput v1, v0, Lafhk;->m:I

    move/from16 v1, p15

    iput v1, v0, Lafhk;->n:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lafhk;->o:Lahpc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafhk;->p:Lahpc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafhk;->q:Lafgp;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafhk;->r:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p20

    iput-object v1, v0, Lafhk;->s:Lafho;

    return-void
.end method

.method public static a()Lafhj;
    .locals 3

    .line 1
    new-instance v0, Lafhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafhj;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafhj;->f(I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lafhj;->k(I)V

    .line 3
    invoke-virtual {v0, v1}, Lafhj;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v2}, Lafhj;->g(F)V

    .line 5
    invoke-virtual {v0, v1}, Lafhj;->e(Z)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lafhj;->h(I)V

    .line 7
    invoke-virtual {v0, v2}, Lafhj;->c(I)V

    .line 8
    invoke-virtual {v0, v1}, Lafhj;->i(Z)V

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
    instance-of v1, p1, Lafhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lafhk;

    iget-boolean v1, p0, Lafhk;->a:Z

    iget-boolean v3, p1, Lafhk;->a:Z

    if-ne v1, v3, :cond_c

    iget v1, p0, Lafhk;->b:I

    iget v3, p1, Lafhk;->b:I

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lafhk;->t:Z

    iget-boolean v3, p1, Lafhk;->t:Z

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lafhk;->c:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lafhk;->c:Landroid/view/View;

    if-nez v1, :cond_c

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lafhk;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_0
    iget-object v1, p0, Lafhk;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lafhk;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lafhk;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_1
    iget-object v1, p0, Lafhk;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lafhk;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lafhk;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_2
    iget-object v1, p0, Lafhk;->f:Laktl;

    if-nez v1, :cond_4

    iget-object v1, p1, Lafhk;->f:Laktl;

    if-nez v1, :cond_c

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Lafhk;->f:Laktl;

    .line 5
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_3
    iget-object v1, p0, Lafhk;->g:Laktl;

    if-nez v1, :cond_5

    iget-object v1, p1, Lafhk;->g:Laktl;

    if-nez v1, :cond_c

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Lafhk;->g:Laktl;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_4
    iget-object v1, p0, Lafhk;->h:Lamfx;

    if-nez v1, :cond_6

    iget-object v1, p1, Lafhk;->h:Lamfx;

    if-nez v1, :cond_c

    goto :goto_5

    .line 8
    :cond_6
    iget-object v3, p1, Lafhk;->h:Lamfx;

    .line 7
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_5
    iget-object v1, p0, Lafhk;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lafhk;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_6

    .line 12
    :cond_7
    iget-object v3, p1, Lafhk;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1
    :goto_6
    iget v1, p0, Lafhk;->j:I

    iget v3, p1, Lafhk;->j:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lafhk;->k:I

    iget v3, p1, Lafhk;->k:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lafhk;->l:I

    iget v3, p1, Lafhk;->l:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lafhk;->m:I

    iget v3, p1, Lafhk;->m:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lafhk;->n:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lafhk;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lafhk;->o:Lahpc;

    iget-object v3, p1, Lafhk;->o:Lahpc;

    .line 10
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lafhk;->p:Lahpc;

    iget-object v3, p1, Lafhk;->p:Lahpc;

    .line 11
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lafhk;->q:Lafgp;

    if-nez v1, :cond_8

    iget-object v1, p1, Lafhk;->q:Lafgp;

    if-nez v1, :cond_c

    goto :goto_7

    .line 13
    :cond_8
    iget-object v3, p1, Lafhk;->q:Lafgp;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    :goto_7
    iget-object v1, p0, Lafhk;->r:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_9

    iget-object v1, p1, Lafhk;->r:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_c

    goto :goto_8

    .line 14
    :cond_9
    iget-object v3, p1, Lafhk;->r:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    :goto_8
    iget-object v1, p0, Lafhk;->s:Lafho;

    iget-object p1, p1, Lafhk;->s:Lafho;

    if-nez v1, :cond_a

    if-nez p1, :cond_c

    goto :goto_9

    .line 14
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

.method public final f()I
    .locals 1

    iget v0, p0, Lafhk;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 8
    iget-boolean v0, p0, Lafhk;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget v5, p0, Lafhk;->b:I

    xor-int/2addr v0, v5

    iget-boolean v5, p0, Lafhk;->t:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    iget-object v2, p0, Lafhk;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 1
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 8
    iget-object v1, p0, Lafhk;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 8
    iget-object v1, p0, Lafhk;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lafhk;->f:Laktl;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_5
    const v2, 0x22cd8cdb

    mul-int v0, v0, v2

    .line 8
    iget-object v5, p0, Lafhk;->g:Laktl;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {v5}, Lajqt;->hashCode()I

    move-result v5

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    .line 8
    iget-object v1, p0, Lafhk;->h:Lamfx;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 8
    iget-object v1, p0, Lafhk;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    .line 7
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 8
    iget v1, p0, Lafhk;->j:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lafhk;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lafhk;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lafhk;->m:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lafhk;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lafhk;->o:Lahpc;

    .line 9
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lafhk;->p:Lahpc;

    .line 10
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lafhk;->q:Lafgp;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lafhk;->r:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 10
    iget-object v1, p0, Lafhk;->s:Lafho;

    if-nez v1, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Lafgp;
    .locals 1

    iget-object v0, p0, Lafhk;->q:Lafgp;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lafhk;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lafhk;->a:Z

    iget v2, v0, Lafhk;->b:I

    iget-boolean v3, v0, Lafhk;->t:Z

    iget-object v4, v0, Lafhk;->c:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lafhk;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lafhk;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lafhk;->f:Laktl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lafhk;->g:Laktl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lafhk;->h:Lamfx;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lafhk;->i:Ljava/lang/String;

    iget v11, v0, Lafhk;->j:I

    iget v12, v0, Lafhk;->k:I

    iget v13, v0, Lafhk;->l:I

    iget v14, v0, Lafhk;->m:I

    iget v15, v0, Lafhk;->n:F

    move/from16 v16, v15

    iget-object v15, v0, Lafhk;->o:Lahpc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lafhk;->p:Lahpc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lafhk;->q:Lafgp;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lafhk;->r:Landroid/view/View$OnClickListener;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lafhk;->s:Lafho;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "YouTubeTooltipModel{counterfactual="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText=null, actionListener=null, actionButtonRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissText=null, dismissListener=null, dismissButtonRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elementsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionEntityKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapDismissalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetEffectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidthPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptFeedbackOnTargetTapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transientUiCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTooltipDismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
