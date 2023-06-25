.class public final Lafjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Lahuj;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Ljava/util/Set;

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/util/List;Lahuj;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lafjr;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lafjr;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lafjr;->c:I

    move-object v1, p4

    iput-object v1, v0, Lafjr;->d:Ljava/lang/Object;

    move v1, p5

    iput v1, v0, Lafjr;->e:I

    move-object v1, p6

    iput-object v1, v0, Lafjr;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lafjr;->g:Lahuj;

    move v1, p8

    iput v1, v0, Lafjr;->h:I

    move v1, p9

    iput v1, v0, Lafjr;->i:I

    move v1, p10

    iput v1, v0, Lafjr;->j:I

    move v1, p11

    iput v1, v0, Lafjr;->k:I

    move v1, p12

    iput-boolean v1, v0, Lafjr;->l:Z

    move v1, p13

    iput v1, v0, Lafjr;->m:I

    move/from16 v1, p14

    iput v1, v0, Lafjr;->s:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lafjr;->n:Ljava/util/Set;

    move/from16 v1, p16

    iput v1, v0, Lafjr;->o:I

    move/from16 v1, p17

    iput v1, v0, Lafjr;->p:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lafjr;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafjr;->r:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lafjn;I)Lanuv;
    .locals 4

    .line 1
    sget-object v0, Lanuv;->a:Lanuv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lanuv;

    iget v2, v1, Lanuv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lanuv;->b:I

    const/4 v2, -0x1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, v1, Lanuv;->c:I

    iget p1, p0, Lafjn;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lanuv;

    iget v3, v1, Lanuv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lanuv;->b:I

    iput p1, v1, Lanuv;->d:I

    iget-object p1, p0, Lafjn;->d:[I

    .line 7
    invoke-static {p1}, Lagrf;->ak([I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lanuv;

    .line 10
    invoke-virtual {v1}, Lanuv;->a()V

    iget-object v1, v1, Lanuv;->e:Lajrb;

    .line 11
    invoke-static {p1, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p0, p0, Lafjn;->o:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lanuv;

    add-int/2addr p0, v2

    iput p0, p1, Lanuv;->f:I

    iget p0, p1, Lanuv;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lanuv;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanuv;

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lanuv;
    .locals 2

    .line 1
    instance-of v0, p0, Laqxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Laqxz;

    iget v0, p0, Laqxz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqxz;->d:Lanuv;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lanuv;->a:Lanuv;

    :cond_0
    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lamwm;

    if-eqz v0, :cond_5

    .line 3
    check-cast p0, Lamwm;

    iget v0, p0, Lamwm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object p0, p0, Lamwm;->g:Lanuv;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lanuv;->a:Lanuv;

    :cond_3
    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p0, Laqma;

    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Laqma;

    iget v0, p0, Laqma;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object p0, p0, Laqma;->e:Lanuv;

    if-nez p0, :cond_6

    .line 6
    sget-object p0, Lanuv;->a:Lanuv;

    :cond_6
    return-object p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lafjr;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lafjr;

    iget-object v1, p0, Lafjr;->a:Ljava/lang/String;

    iget-object v3, p1, Lafjr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lafjr;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lafjr;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lafjr;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_0
    iget v1, p0, Lafjr;->c:I

    iget v3, p1, Lafjr;->c:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lafjr;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lafjr;->d:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lafjr;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_1
    iget v1, p0, Lafjr;->e:I

    iget v3, p1, Lafjr;->e:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lafjr;->f:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, p1, Lafjr;->f:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lafjr;->f:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_2
    iget-object v1, p0, Lafjr;->g:Lahuj;

    if-nez v1, :cond_4

    iget-object v1, p1, Lafjr;->g:Lahuj;

    if-nez v1, :cond_9

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lafjr;->g:Lahuj;

    .line 6
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_3
    iget v1, p0, Lafjr;->h:I

    iget v3, p1, Lafjr;->h:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lafjr;->i:I

    iget v3, p1, Lafjr;->i:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lafjr;->j:I

    iget v3, p1, Lafjr;->j:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lafjr;->k:I

    iget v3, p1, Lafjr;->k:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lafjr;->l:Z

    iget-boolean v3, p1, Lafjr;->l:Z

    if-ne v1, v3, :cond_9

    iget v1, p0, Lafjr;->m:I

    iget v3, p1, Lafjr;->m:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lafjr;->s:I

    iget v3, p1, Lafjr;->s:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lafjr;->n:Ljava/util/Set;

    iget-object v3, p1, Lafjr;->n:Ljava/util/Set;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lafjr;->o:I

    iget v3, p1, Lafjr;->o:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lafjr;->p:I

    iget v3, p1, Lafjr;->p:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lafjr;->q:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lafjr;->q:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Lafjr;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    :goto_4
    iget-object v1, p0, Lafjr;->r:Ljava/lang/String;

    iget-object p1, p1, Lafjr;->r:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez p1, :cond_9

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lafjr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lafjr;->b:Ljava/lang/String;

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
    iget v2, p0, Lafjr;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lafjr;->d:Ljava/lang/Object;

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
    iget v2, p0, Lafjr;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lafjr;->f:Ljava/util/List;

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
    iget-object v2, p0, Lafjr;->g:Lahuj;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lafjr;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lafjr;->l:Z

    if-eq v2, v4, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->s:I

    .line 6
    invoke-static {v2}, Lc;->bf(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lafjr;->n:Ljava/util/Set;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafjr;->p:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lafjr;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lafjr;->r:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lafjr;->a:Ljava/lang/String;

    iget-object v2, v0, Lafjr;->b:Ljava/lang/String;

    iget v3, v0, Lafjr;->c:I

    iget-object v4, v0, Lafjr;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lafjr;->e:I

    iget-object v6, v0, Lafjr;->f:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lafjr;->g:Lahuj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lafjr;->h:I

    iget v9, v0, Lafjr;->i:I

    iget v10, v0, Lafjr;->j:I

    iget v11, v0, Lafjr;->k:I

    iget-boolean v12, v0, Lafjr;->l:Z

    iget v13, v0, Lafjr;->m:I

    iget v14, v0, Lafjr;->s:I

    if-eqz v14, :cond_0

    add-int/lit8 v14, v14, -0x1

    .line 2
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const-string v14, "null"

    :goto_0
    iget-object v15, v0, Lafjr;->n:Ljava/util/Set;

    .line 1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lafjr;->o:I

    move/from16 v17, v15

    iget v15, v0, Lafjr;->p:I

    move/from16 v18, v15

    iget-object v15, v0, Lafjr;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lafjr;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "SearchboxStatsWrapper{clientName="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assistedQueryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assistedQueryRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisibleSuggestionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstEditTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastEditTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zeroPrefixSuggestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numZeroPrefixSuggestionsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRoundTripTimeMsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRoundTripTimeMsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressedRoundTripHistogram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
