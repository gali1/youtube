.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lj$/util/Optional;

.field public final x:I

.field public final y:I

.field private final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lheh;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lheh;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lheh;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lheh;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lheh;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lheh;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lheh;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lheh;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lheh;->i:Z

    move v1, p10

    iput v1, v0, Lheh;->j:I

    move v1, p11

    iput v1, v0, Lheh;->k:I

    move v1, p12

    iput v1, v0, Lheh;->l:I

    move v1, p13

    iput v1, v0, Lheh;->m:I

    move/from16 v1, p14

    iput v1, v0, Lheh;->n:I

    move/from16 v1, p15

    iput v1, v0, Lheh;->o:I

    move/from16 v1, p16

    iput v1, v0, Lheh;->p:I

    move/from16 v1, p17

    iput v1, v0, Lheh;->q:I

    move/from16 v1, p18

    iput v1, v0, Lheh;->r:I

    move/from16 v1, p19

    iput v1, v0, Lheh;->s:I

    move/from16 v1, p20

    iput v1, v0, Lheh;->t:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lheh;->z:Lj$/util/Optional;

    move/from16 v1, p22

    iput v1, v0, Lheh;->u:I

    move/from16 v1, p23

    iput v1, v0, Lheh;->v:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lheh;->w:Lj$/util/Optional;

    move/from16 v1, p25

    iput v1, v0, Lheh;->x:I

    move/from16 v1, p26

    iput v1, v0, Lheh;->y:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lheh;->z:Lj$/util/Optional;

    if-eqz p1, :cond_0

    iget p1, p0, Lheh;->s:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lheh;->t:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lheh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lheh;

    iget-boolean v1, p0, Lheh;->a:Z

    iget-boolean v3, p1, Lheh;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->b:Z

    iget-boolean v3, p1, Lheh;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->c:Z

    iget-boolean v3, p1, Lheh;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->d:Z

    iget-boolean v3, p1, Lheh;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->e:Z

    iget-boolean v3, p1, Lheh;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->f:Z

    iget-boolean v3, p1, Lheh;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->g:Z

    iget-boolean v3, p1, Lheh;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->h:Z

    iget-boolean v3, p1, Lheh;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lheh;->i:Z

    iget-boolean v3, p1, Lheh;->i:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->j:I

    iget v3, p1, Lheh;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->k:I

    iget v3, p1, Lheh;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->l:I

    iget v3, p1, Lheh;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->m:I

    iget v3, p1, Lheh;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->n:I

    iget v3, p1, Lheh;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->o:I

    iget v3, p1, Lheh;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->p:I

    iget v3, p1, Lheh;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->q:I

    iget v3, p1, Lheh;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->r:I

    iget v3, p1, Lheh;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->s:I

    iget v3, p1, Lheh;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->t:I

    iget v3, p1, Lheh;->t:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lheh;->z:Lj$/util/Optional;

    iget-object v3, p1, Lheh;->z:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lheh;->u:I

    iget v3, p1, Lheh;->u:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->v:I

    iget v3, p1, Lheh;->v:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lheh;->w:Lj$/util/Optional;

    iget-object v3, p1, Lheh;->w:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lheh;->x:I

    iget v3, p1, Lheh;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lheh;->y:I

    iget p1, p1, Lheh;->y:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lheh;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lheh;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lheh;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Lheh;->d:Z

    if-eq v3, v6, :cond_3

    const/16 v6, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    iget-boolean v7, p0, Lheh;->e:Z

    if-eq v3, v7, :cond_4

    const/16 v7, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v7, 0x4cf

    :goto_4
    iget-boolean v8, p0, Lheh;->f:Z

    if-eq v3, v8, :cond_5

    const/16 v8, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v8, 0x4cf

    :goto_5
    iget-boolean v9, p0, Lheh;->g:Z

    if-eq v3, v9, :cond_6

    const/16 v9, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v9, 0x4cf

    :goto_6
    iget-boolean v10, p0, Lheh;->h:Z

    if-eq v3, v10, :cond_7

    const/16 v10, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v10, 0x4cf

    :goto_7
    iget-boolean v11, p0, Lheh;->i:Z

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x4cf

    :goto_8
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    xor-int/2addr v0, v6

    mul-int v0, v0, v2

    xor-int/2addr v0, v7

    mul-int v0, v0, v2

    xor-int/2addr v0, v8

    mul-int v0, v0, v2

    xor-int/2addr v0, v9

    mul-int v0, v0, v2

    xor-int/2addr v0, v10

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->j:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->m:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->n:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->o:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->p:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->q:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->r:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->s:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->t:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lheh;->z:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->u:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->v:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lheh;->w:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->x:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lheh;->y:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lheh;->a:Z

    iget-boolean v2, v0, Lheh;->b:Z

    iget-boolean v3, v0, Lheh;->c:Z

    iget-boolean v4, v0, Lheh;->d:Z

    iget-boolean v5, v0, Lheh;->e:Z

    iget-boolean v6, v0, Lheh;->f:Z

    iget-boolean v7, v0, Lheh;->g:Z

    iget-boolean v8, v0, Lheh;->h:Z

    iget-boolean v9, v0, Lheh;->i:Z

    iget v10, v0, Lheh;->j:I

    iget v11, v0, Lheh;->k:I

    iget v12, v0, Lheh;->l:I

    iget v13, v0, Lheh;->m:I

    iget v14, v0, Lheh;->n:I

    iget v15, v0, Lheh;->o:I

    move/from16 v16, v15

    iget v15, v0, Lheh;->p:I

    move/from16 v17, v15

    iget v15, v0, Lheh;->q:I

    move/from16 v18, v15

    iget v15, v0, Lheh;->r:I

    move/from16 v19, v15

    iget v15, v0, Lheh;->s:I

    move/from16 v20, v15

    iget v15, v0, Lheh;->t:I

    move/from16 v21, v15

    iget-object v15, v0, Lheh;->z:Lj$/util/Optional;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget v15, v0, Lheh;->u:I

    move/from16 v23, v15

    iget v15, v0, Lheh;->v:I

    move/from16 v24, v15

    iget-object v15, v0, Lheh;->w:Lj$/util/Optional;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget v15, v0, Lheh;->x:I

    move/from16 v26, v15

    iget v15, v0, Lheh;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v27, v15

    const-string v15, "ChipStyleProperties{hasAvatar="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCheckbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseButtonStyleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSkipIconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTouchFeedbackCircleAsBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useMultilineTextView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconMarginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconMarginEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textPaddingStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textPaddingEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textPaddingStartWithImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textViewGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBackgroundResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedBackgroundResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRippleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedRippleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
