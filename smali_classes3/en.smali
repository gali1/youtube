.class public final Len;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/media/session/MediaSession$QueueItem;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Loy;->e()Loy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Loy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lasq;Lash;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Lasq;->at:I

    .line 2
    iget-object v2, v0, Lasq;->aw:[Lasn;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lasq;->au:I

    .line 4
    iget-object v2, v0, Lasq;->av:[Lasn;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    .line 5
    aget-object v1, v15, v9

    iget-boolean v2, v1, Lasn;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lasn;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lasn;->a:Lasp;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    iget v13, v1, Lasn;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Lasn;->i:I

    iget-object v13, v5, Lasp;->an:[Lasp;

    iget v4, v1, Lasn;->o:I

    .line 6
    aput-object v17, v13, v4

    iget-object v13, v5, Lasp;->am:[Lasp;

    .line 7
    aput-object v17, v13, v4

    iget v13, v5, Lasp;->ah:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Lasn;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Lasn;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lasp;->L(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lasn;->m:I

    iget v13, v1, Lasn;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lasp;->j()I

    move-result v13

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v5}, Lasp;->h()I

    move-result v13

    :goto_3
    add-int/2addr v4, v13

    .line 8
    iput v4, v1, Lasn;->m:I

    :cond_2
    iget v4, v1, Lasn;->m:I

    iget-object v13, v5, Lasp;->R:[Laso;

    .line 9
    aget-object v13, v13, v2

    invoke-virtual {v13}, Laso;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lasn;->m:I

    iget-object v13, v5, Lasp;->R:[Laso;

    add-int/lit8 v20, v2, 0x1

    .line 10
    aget-object v13, v13, v20

    invoke-virtual {v13}, Laso;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lasn;->m:I

    iget v4, v1, Lasn;->n:I

    iget-object v13, v5, Lasp;->R:[Laso;

    .line 11
    aget-object v13, v13, v2

    invoke-virtual {v13}, Laso;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lasn;->n:I

    iget-object v13, v5, Lasp;->R:[Laso;

    .line 12
    aget-object v13, v13, v20

    invoke-virtual {v13}, Laso;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lasn;->n:I

    iget-object v4, v1, Lasn;->b:Lasp;

    if-nez v4, :cond_3

    iput-object v5, v1, Lasn;->b:Lasp;

    :cond_3
    iput-object v5, v1, Lasn;->d:Lasp;

    iget-object v4, v5, Lasp;->aq:[I

    iget v13, v1, Lasn;->o:I

    .line 13
    aget v4, v4, v13

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lasp;->u:[I

    aget v4, v4, v13

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v12, v1, Lasn;->j:I

    add-int/2addr v12, v7

    iput v12, v1, Lasn;->j:I

    iget-object v12, v5, Lasp;->al:[F

    .line 14
    aget v12, v12, v13

    const/4 v13, 0x0

    cmpl-float v21, v12, v13

    if-lez v21, :cond_5

    iget v13, v1, Lasn;->k:F

    add-float/2addr v13, v12

    iput v13, v1, Lasn;->k:F

    :cond_5
    iget v13, v5, Lasp;->ah:I

    if-eq v13, v8, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iput-boolean v7, v1, Lasn;->q:Z

    goto :goto_4

    .line 20
    :cond_7
    iput-boolean v7, v1, Lasn;->r:Z

    .line 14
    :goto_4
    iget-object v4, v1, Lasn;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lasn;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lasn;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lasn;->f:Lasp;

    if-nez v4, :cond_a

    iput-object v5, v1, Lasn;->f:Lasp;

    :cond_a
    iget-object v4, v1, Lasn;->g:Lasp;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lasp;->am:[Lasp;

    iget v12, v1, Lasn;->o:I

    .line 17
    aput-object v5, v4, v12

    :cond_b
    iput-object v5, v1, Lasn;->g:Lasp;

    :cond_c
    iget v4, v1, Lasn;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lasp;->an:[Lasp;

    iget v6, v1, Lasn;->o:I

    .line 18
    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lasp;->R:[Laso;

    add-int/lit8 v6, v2, 0x1

    .line 19
    aget-object v4, v4, v6

    iget-object v4, v4, Laso;->e:Laso;

    if-eqz v4, :cond_f

    iget-object v4, v4, Laso;->d:Lasp;

    iget-object v6, v4, Lasp;->R:[Laso;

    .line 20
    aget-object v6, v6, v2

    iget-object v6, v6, Laso;->e:Laso;

    if-eqz v6, :cond_f

    iget-object v6, v6, Laso;->d:Lasp;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    move/from16 v18, v6

    const/4 v12, 0x2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lasn;->b:Lasp;

    if-eqz v4, :cond_14

    iget v6, v1, Lasn;->m:I

    iget-object v4, v4, Lasp;->R:[Laso;

    .line 21
    aget-object v4, v4, v2

    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lasn;->m:I

    :cond_14
    iget-object v4, v1, Lasn;->d:Lasp;

    if-eqz v4, :cond_15

    iget v6, v1, Lasn;->m:I

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v4, Lasp;->R:[Laso;

    .line 22
    aget-object v2, v4, v2

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lasn;->m:I

    :cond_15
    iput-object v5, v1, Lasn;->c:Lasp;

    iget v2, v1, Lasn;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lasn;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lasn;->c:Lasp;

    iput-object v2, v1, Lasn;->e:Lasp;

    goto :goto_6

    .line 34
    :cond_16
    iget-object v2, v1, Lasn;->a:Lasp;

    iput-object v2, v1, Lasn;->e:Lasp;

    .line 22
    :goto_6
    iget-boolean v2, v1, Lasn;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lasn;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lasn;->s:Z

    :cond_18
    iput-boolean v7, v1, Lasn;->t:Z

    if-eqz v11, :cond_1a

    .line 23
    iget-object v2, v1, Lasn;->a:Lasp;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v26, v9

    move/from16 v29, v14

    move-object/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_40

    .line 24
    :cond_1a
    :goto_8
    iget-object v12, v1, Lasn;->a:Lasp;

    .line 25
    iget-object v13, v1, Lasn;->c:Lasp;

    .line 26
    iget-object v6, v1, Lasn;->b:Lasp;

    .line 27
    iget-object v5, v1, Lasn;->d:Lasp;

    .line 28
    iget-object v2, v1, Lasn;->e:Lasp;

    .line 29
    iget v4, v1, Lasn;->k:F

    .line 30
    iget-object v8, v1, Lasn;->f:Lasp;

    .line 31
    iget-object v8, v1, Lasn;->g:Lasp;

    .line 32
    iget-object v8, v0, Lasq;->aq:[I

    aget v8, v8, p3

    if-nez p3, :cond_1e

    .line 33
    iget v3, v2, Lasp;->aj:I

    if-nez v3, :cond_1b

    const/16 v22, 0x1

    goto :goto_9

    :cond_1b
    const/16 v22, 0x0

    :goto_9
    if-ne v3, v7, :cond_1c

    const/4 v7, 0x2

    const/16 v20, 0x1

    goto :goto_a

    :cond_1c
    const/4 v7, 0x2

    const/16 v20, 0x0

    :goto_a
    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    move/from16 v24, v4

    move/from16 v26, v9

    move-object v7, v12

    move/from16 v25, v22

    const/4 v4, 0x0

    move/from16 v22, v20

    goto :goto_f

    :cond_1e
    const/4 v7, 0x2

    .line 34
    iget v3, v2, Lasp;->ak:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    const/16 v22, 0x1

    goto :goto_c

    :cond_1f
    const/16 v22, 0x0

    :goto_c
    move/from16 v24, v4

    const/4 v4, 0x2

    if-ne v3, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    :goto_d
    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_e
    move/from16 v26, v9

    move/from16 v25, v22

    const/4 v4, 0x0

    move/from16 v22, v7

    move-object v7, v12

    :goto_f
    if-nez v4, :cond_30

    .line 33
    iget-object v4, v7, Lasp;->R:[Laso;

    .line 35
    aget-object v4, v4, v16

    const/4 v9, 0x1

    if-eq v9, v3, :cond_22

    const/16 v28, 0x4

    goto :goto_10

    :cond_22
    const/16 v28, 0x1

    .line 36
    :goto_10
    invoke-virtual {v4}, Laso;->b()I

    move-result v9

    iget-object v11, v7, Lasp;->aq:[I

    .line 37
    aget v11, v11, p3

    move/from16 v29, v14

    const/4 v14, 0x3

    if-ne v11, v14, :cond_23

    iget-object v11, v7, Lasp;->u:[I

    aget v11, v11, p3

    if-nez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    .line 38
    :goto_11
    iget-object v14, v4, Laso;->e:Laso;

    if-eqz v14, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v14}, Laso;->b()I

    move-result v30

    add-int v9, v9, v30

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v6, :cond_25

    const/16 v28, 0x8

    :cond_25
    if-eqz v14, :cond_29

    if-ne v7, v6, :cond_26

    move-object/from16 v30, v15

    .line 39
    iget-object v15, v4, Laso;->h:Lask;

    iget-object v14, v14, Laso;->h:Lask;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v9, v2}, Lash;->g(Lask;Lask;II)V

    goto :goto_12

    :cond_26
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    .line 40
    iget-object v2, v4, Laso;->h:Lask;

    iget-object v14, v14, Laso;->h:Lask;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v9, v15}, Lash;->g(Lask;Lask;II)V

    :goto_12
    if-eqz v11, :cond_27

    if-nez v3, :cond_27

    const/16 v28, 0x5

    :cond_27
    if-ne v7, v6, :cond_28

    if-eqz v3, :cond_28

    .line 39
    iget-object v2, v7, Lasp;->T:[Z

    .line 41
    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_13

    :cond_28
    move/from16 v2, v28

    .line 42
    :goto_13
    iget-object v11, v4, Laso;->h:Lask;

    iget-object v4, v4, Laso;->e:Laso;

    iget-object v4, v4, Laso;->h:Lask;

    invoke-virtual {v10, v11, v4, v9, v2}, Lash;->m(Lask;Lask;II)V

    goto :goto_14

    :cond_29
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    :goto_14
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2b

    iget v2, v7, Lasp;->ah:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2a

    iget-object v2, v7, Lasp;->aq:[I

    .line 43
    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2a

    iget-object v2, v7, Lasp;->R:[Laso;

    add-int/lit8 v4, v16, 0x1

    .line 44
    aget-object v4, v2, v4

    iget-object v4, v4, Laso;->h:Lask;

    aget-object v2, v2, v16

    iget-object v2, v2, Laso;->h:Lask;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lash;->g(Lask;Lask;II)V

    goto :goto_15

    :cond_2a
    const/4 v11, 0x0

    :goto_15
    iget-object v2, v7, Lasp;->R:[Laso;

    .line 45
    aget-object v2, v2, v16

    iget-object v2, v2, Laso;->h:Lask;

    iget-object v4, v0, Lasq;->R:[Laso;

    aget-object v4, v4, v16

    iget-object v4, v4, Laso;->h:Lask;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lash;->g(Lask;Lask;II)V

    :cond_2b
    iget-object v2, v7, Lasp;->R:[Laso;

    add-int/lit8 v4, v16, 0x1

    .line 46
    aget-object v2, v2, v4

    iget-object v2, v2, Laso;->e:Laso;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Laso;->d:Lasp;

    iget-object v4, v2, Lasp;->R:[Laso;

    .line 47
    aget-object v4, v4, v16

    iget-object v4, v4, Laso;->e:Laso;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Laso;->d:Lasp;

    if-eq v4, v7, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    const/4 v4, 0x1

    :goto_16
    if-eqz v2, :cond_2f

    move-object v7, v2

    :cond_2f
    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_f

    :cond_30
    move-object/from16 v31, v2

    move/from16 v29, v14

    move-object/from16 v30, v15

    if-eqz v5, :cond_33

    .line 48
    iget-object v2, v13, Lasp;->R:[Laso;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Laso;->e:Laso;

    if-eqz v2, :cond_33

    iget-object v2, v5, Lasp;->R:[Laso;

    .line 49
    aget-object v2, v2, v4

    iget-object v7, v5, Lasp;->aq:[I

    .line 50
    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_31

    iget-object v7, v5, Lasp;->u:[I

    aget v7, v7, p3

    if-nez v7, :cond_31

    if-nez v3, :cond_31

    .line 51
    iget-object v7, v2, Laso;->e:Laso;

    iget-object v9, v7, Laso;->d:Lasp;

    if-ne v9, v0, :cond_31

    .line 55
    iget-object v9, v2, Laso;->h:Lask;

    iget-object v7, v7, Laso;->h:Lask;

    .line 56
    invoke-virtual {v2}, Laso;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    .line 55
    invoke-virtual {v10, v9, v7, v11, v14}, Lash;->m(Lask;Lask;II)V

    goto :goto_17

    :cond_31
    const/4 v14, 0x5

    if-eqz v3, :cond_32

    .line 52
    iget-object v7, v2, Laso;->e:Laso;

    iget-object v9, v7, Laso;->d:Lasp;

    if-ne v9, v0, :cond_32

    .line 53
    iget-object v9, v2, Laso;->h:Lask;

    iget-object v7, v7, Laso;->h:Lask;

    .line 54
    invoke-virtual {v2}, Laso;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    .line 53
    invoke-virtual {v10, v9, v7, v11, v15}, Lash;->m(Lask;Lask;II)V

    .line 57
    :cond_32
    :goto_17
    iget-object v7, v2, Laso;->h:Lask;

    iget-object v9, v13, Lasp;->R:[Laso;

    aget-object v4, v9, v4

    iget-object v4, v4, Laso;->e:Laso;

    iget-object v4, v4, Laso;->h:Lask;

    .line 58
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 57
    invoke-virtual {v10, v7, v4, v2, v9}, Lash;->h(Lask;Lask;II)V

    goto :goto_18

    :cond_33
    const/4 v14, 0x5

    :goto_18
    const/4 v11, 0x2

    if-ne v8, v11, :cond_34

    .line 59
    iget-object v2, v0, Lasq;->R:[Laso;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Laso;->h:Lask;

    iget-object v7, v13, Lasp;->R:[Laso;

    aget-object v4, v7, v4

    iget-object v7, v4, Laso;->h:Lask;

    .line 60
    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    const/16 v8, 0x8

    .line 59
    invoke-virtual {v10, v2, v7, v4, v8}, Lash;->g(Lask;Lask;II)V

    .line 61
    :cond_34
    iget-object v2, v1, Lasn;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_3e

    .line 63
    iget-boolean v7, v1, Lasn;->q:Z

    if-eqz v7, :cond_35

    iget-boolean v7, v1, Lasn;->s:Z

    if-nez v7, :cond_35

    .line 64
    iget v7, v1, Lasn;->j:I

    int-to-float v7, v7

    goto :goto_19

    :cond_35
    move/from16 v7, v24

    :goto_19
    move-object/from16 v15, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v4, :cond_3e

    .line 65
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lasp;

    .line 66
    iget-object v14, v11, Lasp;->al:[F

    aget v14, v14, p3

    const/16 v19, 0x0

    cmpg-float v20, v14, v19

    if-gez v20, :cond_37

    .line 67
    iget-boolean v14, v1, Lasn;->s:Z

    if-eqz v14, :cond_36

    .line 87
    iget-object v0, v11, Lasp;->R:[Laso;

    add-int/lit8 v11, v16, 0x1

    aget-object v11, v0, v11

    iget-object v11, v11, Laso;->h:Lask;

    aget-object v0, v0, v16

    iget-object v0, v0, Laso;->h:Lask;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v11, v0, v2, v14}, Lash;->m(Lask;Lask;II)V

    const/4 v11, 0x0

    const/16 v24, 0x4

    goto :goto_1c

    :cond_36
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v24, 0x4

    goto :goto_1b

    :cond_37
    move-object/from16 v20, v2

    const/16 v24, 0x4

    const/4 v2, 0x0

    :goto_1b
    cmpl-float v27, v14, v2

    if-nez v27, :cond_38

    .line 68
    iget-object v0, v11, Lasp;->R:[Laso;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Laso;->h:Lask;

    aget-object v0, v0, v16

    iget-object v0, v0, Laso;->h:Lask;

    const/4 v11, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v0, v11, v14}, Lash;->m(Lask;Lask;II)V

    :goto_1c
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v19, v13

    const/16 v18, 0x0

    goto/16 :goto_20

    :cond_38
    const/16 v18, 0x0

    if-eqz v15, :cond_3d

    iget-object v2, v15, Lasp;->R:[Laso;

    .line 69
    aget-object v15, v2, v16

    iget-object v15, v15, Laso;->h:Lask;

    add-int/lit8 v27, v16, 0x1

    .line 70
    aget-object v2, v2, v27

    iget-object v2, v2, Laso;->h:Lask;

    .line 71
    iget-object v0, v11, Lasp;->R:[Laso;

    move/from16 v32, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Laso;->h:Lask;

    .line 72
    aget-object v0, v0, v27

    iget-object v0, v0, Laso;->h:Lask;

    move-object/from16 v27, v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Lash;->a()Lasg;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput v1, v11, Lasg;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v34, v7, v1

    if-eqz v34, :cond_3c

    cmpl-float v34, v9, v14

    if-nez v34, :cond_39

    goto :goto_1d

    :cond_39
    cmpl-float v34, v9, v1

    if-nez v34, :cond_3a

    .line 86
    iget-object v0, v11, Lasg;->e:Lasf;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v0, v15, v4}, Lasf;->g(Lask;F)V

    iget-object v0, v11, Lasg;->e:Lasf;

    .line 79
    invoke-virtual {v0, v2, v13}, Lasf;->g(Lask;F)V

    goto :goto_1e

    :cond_3a
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v28, v14, v1

    if-nez v28, :cond_3b

    iget-object v2, v11, Lasg;->e:Lasf;

    .line 80
    invoke-virtual {v2, v4, v13}, Lasf;->g(Lask;F)V

    iget-object v2, v11, Lasg;->e:Lasf;

    const/high16 v4, -0x40800000    # -1.0f

    .line 81
    invoke-virtual {v2, v0, v4}, Lasf;->g(Lask;F)V

    goto :goto_1e

    :cond_3b
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v9, v7

    div-float v28, v14, v7

    iget-object v1, v11, Lasg;->e:Lasf;

    .line 82
    invoke-virtual {v1, v15, v13}, Lasf;->g(Lask;F)V

    iget-object v1, v11, Lasg;->e:Lasf;

    const/high16 v13, -0x40800000    # -1.0f

    .line 83
    invoke-virtual {v1, v2, v13}, Lasf;->g(Lask;F)V

    iget-object v1, v11, Lasg;->e:Lasf;

    div-float v9, v9, v28

    .line 84
    invoke-virtual {v1, v0, v9}, Lasf;->g(Lask;F)V

    iget-object v0, v11, Lasg;->e:Lasf;

    neg-float v1, v9

    .line 85
    invoke-virtual {v0, v4, v1}, Lasf;->g(Lask;F)V

    goto :goto_1e

    .line 73
    :cond_3c
    :goto_1d
    iget-object v1, v11, Lasg;->e:Lasf;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v1, v15, v9}, Lasf;->g(Lask;F)V

    iget-object v1, v11, Lasg;->e:Lasf;

    const/high16 v13, -0x40800000    # -1.0f

    .line 75
    invoke-virtual {v1, v2, v13}, Lasf;->g(Lask;F)V

    iget-object v1, v11, Lasg;->e:Lasf;

    .line 76
    invoke-virtual {v1, v0, v9}, Lasf;->g(Lask;F)V

    iget-object v0, v11, Lasg;->e:Lasf;

    .line 77
    invoke-virtual {v0, v4, v13}, Lasf;->g(Lask;F)V

    .line 86
    :goto_1e
    invoke-virtual {v10, v11}, Lash;->e(Lasg;)V

    goto :goto_1f

    :cond_3d
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v27, v11

    move-object/from16 v19, v13

    :goto_1f
    move v9, v14

    move-object/from16 v15, v27

    :goto_20
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v24, 0x4

    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_3f

    if-eqz v3, :cond_45

    .line 85
    :cond_3f
    iget-object v0, v12, Lasp;->R:[Laso;

    .line 133
    aget-object v0, v0, v16

    move-object/from16 v11, v19

    .line 134
    iget-object v1, v11, Lasp;->R:[Laso;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 135
    iget-object v0, v0, Laso;->e:Laso;

    if-eqz v0, :cond_40

    iget-object v0, v0, Laso;->h:Lask;

    move-object v3, v0

    goto :goto_21

    :cond_40
    move-object/from16 v3, v17

    .line 136
    :goto_21
    iget-object v0, v1, Laso;->e:Laso;

    if-eqz v0, :cond_41

    iget-object v0, v0, Laso;->h:Lask;

    goto :goto_22

    :cond_41
    move-object/from16 v0, v17

    :goto_22
    iget-object v4, v6, Lasp;->R:[Laso;

    .line 137
    aget-object v4, v4, v16

    if-eqz v5, :cond_42

    iget-object v1, v5, Lasp;->R:[Laso;

    .line 138
    aget-object v1, v1, v2

    :cond_42
    if-eqz v3, :cond_44

    if-eqz v0, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v2, v31

    .line 139
    iget v2, v2, Lasp;->ae:F

    goto :goto_23

    :cond_43
    move-object/from16 v2, v31

    .line 140
    iget v2, v2, Lasp;->af:F

    :goto_23
    move v7, v2

    .line 141
    invoke-virtual {v4}, Laso;->b()I

    move-result v8

    .line 142
    invoke-virtual {v1}, Laso;->b()I

    move-result v9

    .line 143
    iget-object v2, v4, Laso;->h:Lask;

    iget-object v12, v1, Laso;->h:Lask;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move v4, v8

    move-object v14, v5

    move v5, v7

    move-object v15, v6

    move-object v6, v0

    move-object v7, v12

    move v8, v9

    move/from16 v0, v26

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    goto/16 :goto_3c

    :cond_44
    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_3c

    :cond_45
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v11, v19

    move/from16 v0, v26

    if-eqz v25, :cond_58

    if-eqz v15, :cond_58

    move-object/from16 v1, v33

    .line 115
    iget v2, v1, Lasn;->j:I

    if-lez v2, :cond_46

    iget v1, v1, Lasn;->i:I

    if-ne v1, v2, :cond_46

    const/4 v13, 0x1

    goto :goto_24

    :cond_46
    const/4 v13, 0x0

    :goto_24
    move-object v8, v15

    move-object v9, v8

    :goto_25
    if-eqz v9, :cond_57

    iget-object v1, v9, Lasp;->an:[Lasp;

    .line 116
    aget-object v1, v1, p3

    move-object v7, v1

    :goto_26
    if-eqz v7, :cond_47

    iget v1, v7, Lasp;->ah:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_48

    iget-object v1, v7, Lasp;->an:[Lasp;

    .line 117
    aget-object v7, v1, p3

    goto :goto_26

    :cond_47
    const/16 v6, 0x8

    :cond_48
    if-nez v7, :cond_4b

    if-ne v9, v14, :cond_49

    goto :goto_27

    :cond_49
    move/from16 v26, v0

    move-object/from16 v19, v7

    :cond_4a
    move-object/from16 v20, v8

    move-object v0, v9

    move/from16 v21, v13

    const/4 v13, 0x5

    goto/16 :goto_2e

    :cond_4b
    :goto_27
    iget-object v1, v9, Lasp;->R:[Laso;

    .line 118
    aget-object v1, v1, v16

    .line 119
    iget-object v2, v1, Laso;->h:Lask;

    .line 120
    iget-object v3, v1, Laso;->e:Laso;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Laso;->h:Lask;

    goto :goto_28

    :cond_4c
    move-object/from16 v3, v17

    :goto_28
    if-eq v8, v9, :cond_4d

    iget-object v3, v8, Lasp;->R:[Laso;

    add-int/lit8 v4, v16, 0x1

    .line 121
    aget-object v3, v3, v4

    iget-object v3, v3, Laso;->h:Lask;

    goto :goto_29

    :cond_4d
    if-ne v9, v15, :cond_4f

    .line 127
    iget-object v3, v12, Lasp;->R:[Laso;

    .line 122
    aget-object v3, v3, v16

    iget-object v3, v3, Laso;->e:Laso;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Laso;->h:Lask;

    goto :goto_29

    :cond_4e
    move-object/from16 v3, v17

    .line 123
    :cond_4f
    :goto_29
    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    iget-object v4, v9, Lasp;->R:[Laso;

    add-int/lit8 v5, v16, 0x1

    .line 124
    aget-object v4, v4, v5

    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    if-eqz v7, :cond_50

    iget-object v6, v7, Lasp;->R:[Laso;

    .line 125
    aget-object v6, v6, v16

    move-object/from16 v19, v7

    .line 126
    iget-object v7, v6, Laso;->h:Lask;

    :goto_2a
    move/from16 v26, v0

    goto :goto_2b

    :cond_50
    move-object/from16 v19, v7

    .line 127
    iget-object v6, v11, Lasp;->R:[Laso;

    aget-object v6, v6, v5

    iget-object v6, v6, Laso;->e:Laso;

    if-eqz v6, :cond_51

    iget-object v7, v6, Laso;->h:Lask;

    goto :goto_2a

    :cond_51
    move/from16 v26, v0

    move-object/from16 v7, v17

    .line 126
    :goto_2b
    iget-object v0, v9, Lasp;->R:[Laso;

    .line 128
    aget-object v0, v0, v5

    iget-object v0, v0, Laso;->h:Lask;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Laso;->b()I

    move-result v6

    add-int/2addr v4, v6

    :cond_52
    iget-object v6, v8, Lasp;->R:[Laso;

    .line 129
    aget-object v6, v6, v5

    invoke-virtual {v6}, Laso;->b()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v7, :cond_4a

    if-eqz v0, :cond_4a

    if-ne v9, v15, :cond_53

    iget-object v1, v15, Lasp;->R:[Laso;

    .line 130
    aget-object v1, v1, v16

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    :cond_53
    move v6, v1

    if-ne v9, v14, :cond_54

    .line 131
    iget-object v1, v14, Lasp;->R:[Laso;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    move/from16 v20, v1

    goto :goto_2c

    :cond_54
    move/from16 v20, v4

    :goto_2c
    const/4 v5, 0x1

    if-eq v5, v13, :cond_55

    const/16 v23, 0x5

    goto :goto_2d

    :cond_55
    const/16 v23, 0x8

    :goto_2d
    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v27, 0x1

    move/from16 v5, v24

    const/16 v21, 0x8

    move-object v6, v7

    move-object v7, v0

    move-object v0, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    move-object v0, v9

    move/from16 v21, v13

    const/4 v13, 0x5

    move/from16 v9, v23

    .line 132
    invoke-virtual/range {v1 .. v9}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    :goto_2e
    iget v1, v0, Lasp;->ah:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    move-object v8, v0

    goto :goto_2f

    :cond_56
    move-object/from16 v8, v20

    :goto_2f
    move-object/from16 v9, v19

    move/from16 v13, v21

    move/from16 v0, v26

    goto/16 :goto_25

    :cond_57
    move/from16 v26, v0

    goto/16 :goto_3c

    :cond_58
    move/from16 v26, v0

    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v13, 0x5

    if-eqz v22, :cond_67

    if-eqz v15, :cond_67

    .line 88
    iget v0, v1, Lasn;->j:I

    if-lez v0, :cond_59

    iget v1, v1, Lasn;->i:I

    if-ne v1, v0, :cond_59

    const/4 v0, 0x1

    goto :goto_30

    :cond_59
    const/4 v0, 0x0

    :goto_30
    move-object v7, v15

    move-object v8, v7

    :goto_31
    if-eqz v8, :cond_64

    iget-object v1, v8, Lasp;->an:[Lasp;

    .line 89
    aget-object v1, v1, p3

    :goto_32
    if-eqz v1, :cond_5a

    iget v2, v1, Lasp;->ah:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Lasp;->an:[Lasp;

    .line 90
    aget-object v1, v1, p3

    goto :goto_32

    :cond_5a
    if-eq v8, v15, :cond_62

    if-eq v8, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v6, v17

    goto :goto_33

    :cond_5b
    move-object v6, v1

    :goto_33
    iget-object v1, v8, Lasp;->R:[Laso;

    .line 91
    aget-object v1, v1, v16

    .line 92
    iget-object v2, v1, Laso;->h:Lask;

    .line 93
    iget-object v3, v1, Laso;->e:Laso;

    iget-object v3, v7, Lasp;->R:[Laso;

    add-int/lit8 v4, v16, 0x1

    .line 94
    aget-object v3, v3, v4

    iget-object v3, v3, Laso;->h:Lask;

    .line 95
    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    iget-object v5, v8, Lasp;->R:[Laso;

    .line 96
    aget-object v5, v5, v4

    invoke-virtual {v5}, Laso;->b()I

    move-result v5

    if-eqz v6, :cond_5d

    iget-object v9, v6, Lasp;->R:[Laso;

    .line 97
    aget-object v9, v9, v16

    .line 98
    iget-object v13, v9, Laso;->h:Lask;

    move-object/from16 v19, v6

    .line 99
    iget-object v6, v9, Laso;->e:Laso;

    if-eqz v6, :cond_5c

    iget-object v6, v6, Laso;->h:Lask;

    goto :goto_34

    :cond_5c
    move-object/from16 v6, v17

    :goto_34
    move-object/from16 v35, v13

    move-object v13, v6

    move-object/from16 v6, v35

    goto :goto_36

    :cond_5d
    move-object/from16 v19, v6

    .line 100
    iget-object v6, v14, Lasp;->R:[Laso;

    aget-object v9, v6, v16

    if-eqz v9, :cond_5e

    iget-object v6, v9, Laso;->h:Lask;

    goto :goto_35

    :cond_5e
    move-object/from16 v6, v17

    :goto_35
    iget-object v13, v8, Lasp;->R:[Laso;

    .line 101
    aget-object v13, v13, v4

    iget-object v13, v13, Laso;->h:Lask;

    :goto_36
    if-eqz v9, :cond_5f

    .line 99
    invoke-virtual {v9}, Laso;->b()I

    move-result v9

    add-int/2addr v5, v9

    :cond_5f
    move v9, v5

    iget-object v5, v7, Lasp;->R:[Laso;

    .line 102
    aget-object v4, v5, v4

    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    if-eq v5, v0, :cond_60

    const/16 v20, 0x4

    goto :goto_37

    :cond_60
    const/16 v20, 0x8

    :goto_37
    if-eqz v2, :cond_61

    if-eqz v3, :cond_61

    if-eqz v6, :cond_61

    if-eqz v13, :cond_61

    const/high16 v21, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v23, 0x1

    move/from16 v5, v21

    move-object/from16 v21, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v9

    move/from16 v27, v0

    const/16 v0, 0x8

    move/from16 v9, v20

    .line 103
    invoke-virtual/range {v1 .. v9}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    goto :goto_38

    :cond_61
    move/from16 v27, v0

    move-object/from16 v21, v7

    move-object v13, v8

    const/16 v0, 0x8

    const/16 v23, 0x1

    :goto_38
    move-object/from16 v8, v19

    goto :goto_39

    :cond_62
    move/from16 v27, v0

    move-object/from16 v21, v7

    move-object v13, v8

    const/16 v0, 0x8

    const/16 v23, 0x1

    move-object v8, v1

    :goto_39
    iget v1, v13, Lasp;->ah:I

    if-eq v1, v0, :cond_63

    move-object v7, v13

    goto :goto_3a

    :cond_63
    move-object/from16 v7, v21

    :goto_3a
    move/from16 v0, v27

    const/16 v9, 0x8

    const/4 v13, 0x5

    goto/16 :goto_31

    .line 101
    :cond_64
    iget-object v0, v15, Lasp;->R:[Laso;

    .line 104
    aget-object v0, v0, v16

    iget-object v1, v12, Lasp;->R:[Laso;

    .line 105
    aget-object v1, v1, v16

    iget-object v1, v1, Laso;->e:Laso;

    .line 106
    iget-object v2, v14, Lasp;->R:[Laso;

    add-int/lit8 v3, v16, 0x1

    aget-object v12, v2, v3

    .line 107
    iget-object v2, v11, Lasp;->R:[Laso;

    aget-object v2, v2, v3

    iget-object v13, v2, Laso;->e:Laso;

    if-eqz v1, :cond_66

    if-eq v15, v14, :cond_65

    .line 108
    iget-object v2, v0, Laso;->h:Lask;

    iget-object v1, v1, Laso;->h:Lask;

    .line 109
    invoke-virtual {v0}, Laso;->b()I

    move-result v0

    const/4 v3, 0x5

    .line 108
    invoke-virtual {v10, v2, v1, v0, v3}, Lash;->m(Lask;Lask;II)V

    goto :goto_3b

    :cond_65
    if-eqz v13, :cond_66

    .line 110
    iget-object v2, v0, Laso;->h:Lask;

    iget-object v3, v1, Laso;->h:Lask;

    .line 111
    invoke-virtual {v0}, Laso;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v12, Laso;->h:Lask;

    iget-object v7, v13, Laso;->h:Lask;

    .line 112
    invoke-virtual {v12}, Laso;->b()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 110
    invoke-virtual/range {v1 .. v9}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    :cond_66
    :goto_3b
    if-eqz v13, :cond_67

    if-eq v15, v14, :cond_67

    .line 113
    iget-object v0, v12, Laso;->h:Lask;

    iget-object v1, v13, Laso;->h:Lask;

    .line 114
    invoke-virtual {v12}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    .line 113
    invoke-virtual {v10, v0, v1, v2, v3}, Lash;->m(Lask;Lask;II)V

    :cond_67
    :goto_3c
    if-nez v25, :cond_68

    if-eqz v22, :cond_6f

    :cond_68
    if-eqz v15, :cond_6f

    if-eq v15, v14, :cond_6f

    .line 143
    iget-object v0, v15, Lasp;->R:[Laso;

    .line 144
    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v6, v15

    goto :goto_3d

    :cond_69
    move-object v6, v14

    :goto_3d
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v6, Lasp;->R:[Laso;

    .line 145
    aget-object v3, v3, v2

    .line 146
    iget-object v4, v1, Laso;->e:Laso;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Laso;->h:Lask;

    goto :goto_3e

    :cond_6a
    move-object/from16 v4, v17

    .line 147
    :goto_3e
    iget-object v5, v3, Laso;->e:Laso;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Laso;->h:Lask;

    goto :goto_3f

    :cond_6b
    move-object/from16 v5, v17

    :goto_3f
    if-eq v11, v6, :cond_6c

    .line 148
    iget-object v5, v11, Lasp;->R:[Laso;

    aget-object v5, v5, v2

    .line 149
    iget-object v5, v5, Laso;->e:Laso;

    if-eqz v5, :cond_6d

    iget-object v5, v5, Laso;->h:Lask;

    :cond_6c
    move-object/from16 v17, v5

    :cond_6d
    if-ne v15, v6, :cond_6e

    .line 150
    aget-object v3, v0, v2

    :cond_6e
    if-eqz v4, :cond_6f

    if-eqz v17, :cond_6f

    .line 151
    invoke-virtual {v1}, Laso;->b()I

    move-result v0

    iget-object v5, v6, Lasp;->R:[Laso;

    .line 152
    aget-object v2, v5, v2

    invoke-virtual {v2}, Laso;->b()I

    move-result v8

    .line 153
    iget-object v2, v1, Laso;->h:Lask;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v3, Laso;->h:Lask;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v9}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    :cond_6f
    :goto_40
    add-int/lit8 v9, v26, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Larz;

    invoke-direct {v0}, Larz;-><init>()V

    new-instance v1, Lasd;

    .line 2
    invoke-direct {v1, v0}, Lasd;-><init>(Larz;)V

    iput-object v1, v0, Larz;->b:Lasd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Larz;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lasb;->a(Larz;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Larz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {v1, p0}, Lasd;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
