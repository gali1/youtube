.class public Lasp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Laso;

.field public final K:Laso;

.field public final L:Laso;

.field public final M:Laso;

.field public final N:Laso;

.field final O:Laso;

.field final P:Laso;

.field public final Q:Laso;

.field public final R:[Laso;

.field protected final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:Lasp;

.field V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:F

.field public af:F

.field public ag:Ljava/lang/Object;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:I

.field public ak:I

.field public final al:[F

.field public final am:[Lasp;

.field public final an:[Lasp;

.field public ao:I

.field public ap:I

.field public final aq:[I

.field private b:Z

.field public e:Z

.field public f:Lasy;

.field public g:Lasy;

.field public h:Latg;

.field public i:Lati;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lasp;->e:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lasp;->h:Latg;

    iput-object v2, v0, Lasp;->i:Lati;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lasp;->j:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lasp;->a:Z

    const/4 v5, -0x1

    iput v5, v0, Lasp;->k:I

    iput v5, v0, Lasp;->l:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lasp;->b:Z

    iput-boolean v1, v0, Lasp;->m:Z

    iput-boolean v1, v0, Lasp;->n:Z

    iput-boolean v1, v0, Lasp;->o:Z

    iput v5, v0, Lasp;->p:I

    iput v5, v0, Lasp;->q:I

    iput v1, v0, Lasp;->r:I

    iput v1, v0, Lasp;->s:I

    iput v1, v0, Lasp;->t:I

    new-array v6, v3, [I

    iput-object v6, v0, Lasp;->u:[I

    iput v1, v0, Lasp;->v:I

    iput v1, v0, Lasp;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lasp;->x:F

    iput v1, v0, Lasp;->y:I

    iput v1, v0, Lasp;->z:I

    iput v6, v0, Lasp;->A:F

    iput v5, v0, Lasp;->B:I

    iput v6, v0, Lasp;->C:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lasp;->D:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lasp;->E:F

    iput-boolean v1, v0, Lasp;->F:Z

    iput-boolean v1, v0, Lasp;->G:Z

    iput v1, v0, Lasp;->H:I

    iput v1, v0, Lasp;->I:I

    new-instance v6, Laso;

    invoke-direct {v6, v0, v3}, Laso;-><init>(Lasp;I)V

    iput-object v6, v0, Lasp;->J:Laso;

    new-instance v7, Laso;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Laso;-><init>(Lasp;I)V

    iput-object v7, v0, Lasp;->K:Laso;

    new-instance v9, Laso;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Laso;-><init>(Lasp;I)V

    iput-object v9, v0, Lasp;->L:Laso;

    new-instance v11, Laso;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Laso;-><init>(Lasp;I)V

    iput-object v11, v0, Lasp;->M:Laso;

    new-instance v13, Laso;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Laso;-><init>(Lasp;I)V

    iput-object v13, v0, Lasp;->N:Laso;

    new-instance v15, Laso;

    const/16 v5, 0x8

    invoke-direct {v15, v0, v5}, Laso;-><init>(Lasp;I)V

    iput-object v15, v0, Lasp;->O:Laso;

    new-instance v5, Laso;

    const/16 v2, 0x9

    invoke-direct {v5, v0, v2}, Laso;-><init>(Lasp;I)V

    iput-object v5, v0, Lasp;->P:Laso;

    new-instance v2, Laso;

    const/4 v12, 0x7

    invoke-direct {v2, v0, v12}, Laso;-><init>(Lasp;I)V

    iput-object v2, v0, Lasp;->Q:Laso;

    new-array v12, v14, [Laso;

    aput-object v6, v12, v1

    aput-object v9, v12, v4

    aput-object v7, v12, v3

    aput-object v11, v12, v8

    aput-object v13, v12, v10

    const/4 v8, 0x5

    aput-object v2, v12, v8

    iput-object v12, v0, Lasp;->R:[Laso;

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lasp;->S:Ljava/util/ArrayList;

    new-array v10, v3, [Z

    iput-object v10, v0, Lasp;->T:[Z

    filled-new-array {v4, v4}, [I

    move-result-object v10

    iput-object v10, v0, Lasp;->aq:[I

    const/4 v10, 0x0

    iput-object v10, v0, Lasp;->U:Lasp;

    iput v1, v0, Lasp;->V:I

    iput v1, v0, Lasp;->W:I

    const/4 v10, 0x0

    iput v10, v0, Lasp;->X:F

    const/4 v10, -0x1

    iput v10, v0, Lasp;->Y:I

    iput v1, v0, Lasp;->Z:I

    iput v1, v0, Lasp;->aa:I

    iput v1, v0, Lasp;->ab:I

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v0, Lasp;->ae:F

    iput v10, v0, Lasp;->af:F

    iput v1, v0, Lasp;->ah:I

    const/4 v10, 0x0

    iput-object v10, v0, Lasp;->ai:Ljava/lang/String;

    iput v1, v0, Lasp;->aj:I

    iput v1, v0, Lasp;->ak:I

    new-array v12, v3, [F

    fill-array-data v12, :array_1

    iput-object v12, v0, Lasp;->al:[F

    new-array v12, v3, [Lasp;

    aput-object v10, v12, v1

    aput-object v10, v12, v4

    iput-object v12, v0, Lasp;->am:[Lasp;

    new-array v3, v3, [Lasp;

    aput-object v10, v3, v1

    aput-object v10, v3, v4

    iput-object v3, v0, Lasp;->an:[Lasp;

    const/4 v1, -0x1

    iput v1, v0, Lasp;->ao:I

    iput v1, v0, Lasp;->ap:I

    .line 3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasp;->R:[Laso;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    iget-object v2, v1, Laso;->e:Laso;

    if-eqz v2, :cond_0

    iget-object v2, v2, Laso;->e:Laso;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Laso;->e:Laso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laso;->e:Laso;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lash;ZZZZLask;Lask;IZLaso;Laso;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v7

    .line 2
    invoke-virtual {v10, v14}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v6

    iget-object v5, v13, Laso;->e:Laso;

    .line 3
    invoke-virtual {v10, v5}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v5

    iget-object v12, v14, Laso;->e:Laso;

    .line 4
    invoke-virtual {v10, v12}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v12

    .line 5
    invoke-virtual/range {p10 .. p10}, Laso;->h()Z

    move-result v22

    .line 6
    invoke-virtual/range {p11 .. p11}, Laso;->h()Z

    move-result v23

    iget-object v2, v0, Lasp;->Q:Laso;

    .line 7
    invoke-virtual {v2}, Laso;->h()Z

    move-result v2

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v8, v16

    const/4 v14, 0x1

    if-ne v14, v9, :cond_2

    const/16 v25, 0x3

    goto :goto_1

    :cond_2
    move/from16 v25, p22

    :goto_1
    add-int/lit8 v14, p8, -0x1

    if-eqz p8, :cond_63

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v25

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v25

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget v14, v0, Lasp;->k:I

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v14, v12, :cond_6

    if-eqz p2, :cond_6

    iput v12, v0, Lasp;->k:I

    move/from16 p13, v14

    const/16 v16, 0x0

    :cond_6
    iget v14, v0, Lasp;->l:I

    if-eq v14, v12, :cond_7

    if-nez p2, :cond_7

    iput v12, v0, Lasp;->l:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    iget v12, v0, Lasp;->ah:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    :goto_5
    if-ne v12, v14, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v12, p13

    :goto_6
    if-eqz p27, :cond_b

    if-nez v22, :cond_a

    if-nez v23, :cond_a

    if-nez v2, :cond_a

    move/from16 v14, p12

    .line 11
    invoke-virtual {v10, v7, v14}, Lash;->f(Lask;I)V

    goto :goto_7

    :cond_a
    if-eqz v22, :cond_b

    if-nez v23, :cond_b

    .line 9
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v14

    move/from16 v27, v2

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v10, v7, v5, v14, v2}, Lash;->m(Lask;Lask;II)V

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v27, v2

    const/16 v2, 0x8

    :goto_8
    and-int v14, v17, v16

    if-nez v14, :cond_f

    if-eqz p9, :cond_d

    move/from16 v16, v14

    const/4 v2, 0x3

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v10, v6, v7, v14, v2}, Lash;->m(Lask;Lask;II)V

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 13
    invoke-virtual {v10, v6, v7, v15, v2}, Lash;->g(Lask;Lask;II)V

    :cond_c
    const v12, 0x7fffffff

    if-ge v1, v12, :cond_e

    .line 14
    invoke-virtual {v10, v6, v7, v1, v2}, Lash;->h(Lask;Lask;II)V

    goto :goto_9

    :cond_d
    move/from16 v16, v14

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v10, v6, v7, v12, v2}, Lash;->m(Lask;Lask;II)V

    :cond_e
    :goto_9
    move v14, v11

    const/4 v12, 0x4

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_10

    :cond_f
    move/from16 v16, v14

    const/4 v1, 0x2

    if-eq v8, v1, :cond_12

    if-nez v9, :cond_12

    const/4 v1, 0x1

    if-eq v11, v1, :cond_10

    if-nez v11, :cond_12

    const/4 v11, 0x0

    .line 16
    :cond_10
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v10, v6, v7, v1, v2}, Lash;->m(Lask;Lask;II)V

    move v14, v11

    const/4 v12, 0x4

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v3, v12

    :cond_13
    if-ne v4, v1, :cond_14

    move v4, v12

    :cond_14
    if-lez v12, :cond_15

    const/4 v1, 0x1

    if-eq v11, v1, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/16 v1, 0x8

    if-lez v3, :cond_16

    .line 19
    invoke-virtual {v10, v6, v7, v3, v1}, Lash;->g(Lask;Lask;II)V

    .line 20
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_16
    if-lez v4, :cond_18

    const/4 v2, 0x1

    if-eqz p3, :cond_17

    if-ne v11, v2, :cond_17

    const/4 v14, 0x1

    goto :goto_b

    .line 21
    :cond_17
    invoke-virtual {v10, v6, v7, v4, v1}, Lash;->h(Lask;Lask;II)V

    move v14, v11

    .line 22
    :goto_b
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_c

    :cond_18
    const/4 v2, 0x1

    move v14, v11

    :goto_c
    if-ne v11, v2, :cond_1b

    if-eqz p3, :cond_19

    .line 23
    invoke-virtual {v10, v6, v7, v12, v1}, Lash;->m(Lask;Lask;II)V

    const/4 v2, 0x5

    goto :goto_d

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v10, v6, v7, v12, v2}, Lash;->m(Lask;Lask;II)V

    .line 25
    invoke-virtual {v10, v6, v7, v12, v1}, Lash;->h(Lask;Lask;II)V

    goto :goto_d

    :cond_1a
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v10, v6, v7, v12, v2}, Lash;->m(Lask;Lask;II)V

    .line 27
    invoke-virtual {v10, v6, v7, v12, v1}, Lash;->h(Lask;Lask;II)V

    :goto_d
    move/from16 v11, p5

    const/4 v12, 0x4

    goto :goto_10

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v11, v1, :cond_1e

    iget v11, v13, Laso;->i:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1d

    if-ne v11, v2, :cond_1c

    goto :goto_e

    .line 36
    :cond_1c
    iget-object v2, v0, Lasp;->U:Lasp;

    .line 32
    invoke-virtual {v2, v1}, Lasp;->K(I)Laso;

    move-result-object v2

    .line 33
    invoke-virtual {v10, v2}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    iget-object v11, v0, Lasp;->U:Lasp;

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v11, v12}, Lasp;->K(I)Laso;

    move-result-object v11

    .line 35
    invoke-virtual {v10, v11}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v11

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v12, 0x4

    .line 27
    iget-object v2, v0, Lasp;->U:Lasp;

    const/4 v11, 0x3

    .line 28
    invoke-virtual {v2, v11}, Lasp;->K(I)Laso;

    move-result-object v2

    .line 29
    invoke-virtual {v10, v2}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    iget-object v1, v0, Lasp;->U:Lasp;

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v1, v11}, Lasp;->K(I)Laso;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v1}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 36
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lash;->a()Lasg;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lasg;->g(Lask;Lask;Lask;Lask;F)V

    invoke-virtual {v10, v1}, Lash;->e(Lasg;)V

    xor-int/lit8 v1, p3, 0x1

    move/from16 v11, p5

    move/from16 v16, v1

    goto :goto_10

    :cond_1e
    const/4 v12, 0x4

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_5d

    if-eqz p19, :cond_1f

    goto/16 :goto_31

    :cond_1f
    if-nez v22, :cond_22

    if-nez v23, :cond_22

    if-nez v27, :cond_22

    :cond_20
    move/from16 v19, p3

    move-object v3, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    :cond_21
    :goto_11
    const/4 v14, 0x5

    goto/16 :goto_2f

    :cond_22
    if-eqz v22, :cond_23

    if-nez v23, :cond_23

    .line 73
    iget-object v1, v13, Laso;->e:Laso;

    iget-object v1, v1, Laso;->d:Lasp;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lasm;

    if-eqz v1, :cond_20

    move/from16 v19, p3

    move-object v3, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    const/16 v14, 0x8

    goto/16 :goto_2f

    :cond_23
    if-nez v22, :cond_25

    if-eqz v23, :cond_25

    .line 70
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v8, v25

    const/16 v2, 0x8

    .line 71
    invoke-virtual {v10, v6, v8, v1, v2}, Lash;->m(Lask;Lask;II)V

    if-eqz p3, :cond_24

    move-object/from16 v2, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 72
    invoke-virtual {v10, v7, v2, v1, v3}, Lash;->g(Lask;Lask;II)V

    :cond_24
    move/from16 v19, p3

    move-object v3, v6

    move-object v15, v8

    move/from16 p5, v11

    goto :goto_11

    :cond_25
    move-object/from16 v2, p6

    move-object/from16 v8, v25

    const/4 v1, 0x2

    if-eqz v22, :cond_5a

    if-eqz v23, :cond_5a

    .line 42
    iget-object v12, v13, Laso;->e:Laso;

    iget-object v12, v12, Laso;->d:Lasp;

    move-object/from16 v1, p11

    .line 43
    iget-object v13, v1, Laso;->e:Laso;

    iget-object v13, v13, Laso;->d:Lasp;

    iget-object v15, v0, Lasp;->U:Lasp;

    const/16 v17, 0x6

    if-eqz v16, :cond_3b

    if-nez v14, :cond_2b

    if-nez v4, :cond_28

    if-nez v3, :cond_28

    .line 44
    iget-boolean v3, v5, Lask;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v8, Lask;->g:Z

    if-nez v3, :cond_26

    goto :goto_12

    .line 45
    :cond_26
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v2

    const/16 v3, 0x8

    .line 46
    invoke-virtual {v10, v7, v5, v2, v3}, Lash;->m(Lask;Lask;II)V

    .line 47
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    .line 48
    invoke-virtual {v10, v6, v8, v1, v3}, Lash;->m(Lask;Lask;II)V

    return-void

    :cond_27
    :goto_12
    const/16 p2, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_13

    :cond_28
    move/from16 v21, v3

    const/16 p2, 0x5

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 44
    :goto_13
    instance-of v3, v12, Lasm;

    if-nez v3, :cond_2a

    instance-of v3, v13, Lasm;

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v22, v21

    const/4 v2, 0x5

    const/4 v3, 0x6

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v4

    move-object/from16 v4, p7

    goto/16 :goto_21

    :cond_2a
    :goto_14
    move-object/from16 v4, p7

    move/from16 v22, v21

    const/4 v2, 0x5

    const/4 v3, 0x6

    move/from16 v21, v19

    move/from16 v19, v18

    const/16 v18, 0x4

    goto/16 :goto_21

    :cond_2b
    const/4 v2, 0x2

    if-ne v14, v2, :cond_2e

    .line 48
    instance-of v2, v12, Lasm;

    if-nez v2, :cond_2d

    instance-of v2, v13, Lasm;

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v18, 0x5

    goto/16 :goto_1f

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x5

    goto :goto_16

    :cond_2e
    const/4 v2, 0x1

    if-ne v14, v2, :cond_2f

    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x8

    :goto_16
    const/4 v2, 0x5

    goto/16 :goto_1e

    :cond_2f
    const/4 v2, 0x3

    if-ne v14, v2, :cond_3a

    iget v14, v0, Lasp;->B:I

    const/4 v2, -0x1

    if-ne v14, v2, :cond_32

    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x8

    const/4 v2, 0x5

    if-eqz p20, :cond_31

    if-eqz p3, :cond_30

    const/4 v3, 0x5

    goto :goto_17

    :cond_30
    const/4 v3, 0x4

    goto :goto_17

    :cond_31
    const/16 v3, 0x8

    :goto_17
    const/4 v14, 0x3

    const/16 v18, 0x5

    :goto_18
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto/16 :goto_21

    :cond_32
    if-eqz v9, :cond_35

    move/from16 v2, p23

    const/4 v14, 0x2

    if-eq v2, v14, :cond_34

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    goto :goto_19

    :cond_33
    const/16 v2, 0x8

    const/4 v14, 0x5

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v2, 0x5

    const/4 v14, 0x4

    :goto_1a
    move-object/from16 v4, p7

    move/from16 p2, v2

    move/from16 v22, v3

    move/from16 v18, v14

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v14, 0x3

    goto :goto_18

    :cond_35
    if-lez v4, :cond_36

    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    goto :goto_17

    :cond_36
    if-nez v4, :cond_39

    if-nez v3, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v4, p7

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v14, 0x3

    const/16 v18, 0x8

    :goto_1b
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto/16 :goto_21

    :cond_37
    if-eq v12, v15, :cond_38

    if-eq v13, v15, :cond_38

    const/4 v14, 0x4

    goto :goto_1c

    :cond_38
    const/4 v14, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 p2, v14

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v14, 0x3

    const/16 v18, 0x4

    goto :goto_1b

    :cond_39
    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v14, 0x3

    const/16 v18, 0x4

    goto :goto_18

    :cond_3a
    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_20

    .line 49
    :cond_3b
    iget-boolean v2, v5, Lask;->g:Z

    if-eqz v2, :cond_3e

    iget-boolean v2, v8, Lask;->g:Z

    if-eqz v2, :cond_3e

    .line 65
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v2

    .line 66
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v8

    move-object/from16 p23, v6

    move/from16 p24, v3

    move/from16 p25, v4

    .line 65
    invoke-virtual/range {p17 .. p25}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    if-eqz p3, :cond_3d

    if-eqz v11, :cond_3d

    .line 67
    iget-object v2, v1, Laso;->e:Laso;

    if-eqz v2, :cond_3c

    .line 68
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v11

    move-object/from16 v4, p7

    goto :goto_1d

    :cond_3c
    move-object/from16 v4, p7

    const/4 v11, 0x0

    :goto_1d
    if-eq v8, v4, :cond_3d

    const/4 v2, 0x5

    .line 69
    invoke-virtual {v10, v4, v6, v11, v2}, Lash;->g(Lask;Lask;II)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v4, p7

    const/4 v2, 0x5

    move/from16 v22, v3

    const/16 p2, 0x5

    :goto_1e
    const/4 v3, 0x6

    const/16 v18, 0x4

    :goto_1f
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_20
    const/16 v21, 0x0

    :goto_21
    if-eqz v20, :cond_3f

    if-ne v5, v8, :cond_3f

    if-eq v12, v15, :cond_3f

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_22

    :cond_3f
    move/from16 v23, v20

    const/16 v20, 0x1

    :goto_22
    if-eqz v19, :cond_42

    if-nez v16, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    move-object/from16 v2, p6

    if-ne v5, v2, :cond_41

    if-ne v8, v4, :cond_41

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x0

    goto :goto_23

    :cond_40
    move-object/from16 v2, p6

    :cond_41
    move/from16 v19, p3

    move/from16 v24, v3

    move/from16 v25, v20

    move/from16 v20, p2

    .line 50
    :goto_23
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v26

    .line 51
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v27

    move-object v3, v1

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v7

    move-object v3, v5

    move/from16 v4, v26

    move/from16 v26, v14

    move-object v14, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v8

    move-object v11, v7

    move-object/from16 v7, p9

    move-object/from16 v28, v15

    move-object v15, v8

    move/from16 v8, v27

    move/from16 v9, v24

    .line 50
    invoke-virtual/range {v1 .. v9}, Lash;->d(Lask;Lask;IFLask;Lask;II)V

    goto :goto_24

    :cond_42
    move-object/from16 p9, v6

    move/from16 p5, v11

    move/from16 v26, v14

    move-object/from16 v28, v15

    move-object v14, v5

    move-object v11, v7

    move-object v15, v8

    move/from16 v19, p3

    move/from16 v25, v20

    move/from16 v20, p2

    :goto_24
    iget v1, v0, Lasp;->ah:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_44

    .line 52
    invoke-virtual/range {p11 .. p11}, Laso;->g()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_25

    :cond_43
    return-void

    :cond_44
    :goto_25
    if-eqz v23, :cond_47

    if-eqz v19, :cond_46

    if-eq v14, v15, :cond_46

    if-nez v16, :cond_46

    instance-of v1, v12, Lasm;

    if-nez v1, :cond_45

    instance-of v1, v13, Lasm;

    if-eqz v1, :cond_46

    :cond_45
    const/4 v1, 0x6

    goto :goto_26

    :cond_46
    move/from16 v1, v20

    .line 53
    :goto_26
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v2

    .line 54
    invoke-virtual {v10, v11, v14, v2, v1}, Lash;->g(Lask;Lask;II)V

    .line 55
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v15, v2, v1}, Lash;->h(Lask;Lask;II)V

    move/from16 v20, v1

    goto :goto_27

    :cond_47
    move-object/from16 v3, p9

    :goto_27
    if-eqz v19, :cond_48

    if-eqz p21, :cond_48

    instance-of v1, v12, Lasm;

    if-nez v1, :cond_48

    instance-of v1, v13, Lasm;

    if-nez v1, :cond_48

    move-object/from16 v1, v28

    if-eq v13, v1, :cond_49

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/16 v25, 0x1

    goto :goto_28

    :cond_48
    move-object/from16 v1, v28

    :cond_49
    move/from16 v2, v18

    move/from16 v4, v20

    :goto_28
    if-eqz v25, :cond_55

    move/from16 v5, p20

    if-eqz v21, :cond_52

    if-eqz v5, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v12, v1, :cond_4c

    if-ne v13, v1, :cond_4b

    goto :goto_29

    :cond_4b
    move/from16 v17, v2

    :cond_4c
    :goto_29
    instance-of v6, v12, Lass;

    if-nez v6, :cond_4d

    instance-of v6, v13, Lass;

    if-eqz v6, :cond_4e

    :cond_4d
    const/16 v17, 0x5

    :cond_4e
    instance-of v6, v12, Lasm;

    if-nez v6, :cond_50

    instance-of v6, v13, Lasm;

    if-eqz v6, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v6, 0x1

    goto :goto_2b

    :cond_50
    :goto_2a
    const/4 v6, 0x1

    const/16 v17, 0x5

    :goto_2b
    if-ne v6, v5, :cond_51

    const/4 v6, 0x5

    goto :goto_2c

    :cond_51
    move/from16 v6, v17

    .line 56
    :goto_2c
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_52
    if-eqz v19, :cond_54

    .line 57
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_54

    if-nez v5, :cond_54

    if-eq v12, v1, :cond_53

    if-ne v13, v1, :cond_54

    :cond_53
    const/4 v2, 0x4

    .line 58
    :cond_54
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v1

    .line 59
    invoke-virtual {v10, v11, v14, v1, v2}, Lash;->m(Lask;Lask;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v3, v15, v1, v2}, Lash;->m(Lask;Lask;II)V

    :cond_55
    if-eqz v19, :cond_57

    move-object/from16 v1, p6

    move-object v2, v11

    if-ne v1, v14, :cond_56

    .line 61
    invoke-virtual/range {p10 .. p10}, Laso;->b()I

    move-result v4

    goto :goto_2d

    :cond_56
    const/4 v4, 0x0

    :goto_2d
    const/4 v5, 0x5

    if-eq v14, v1, :cond_58

    .line 62
    invoke-virtual {v10, v2, v1, v4, v5}, Lash;->g(Lask;Lask;II)V

    goto :goto_2e

    :cond_57
    move-object v2, v11

    const/4 v5, 0x5

    :cond_58
    :goto_2e
    if-eqz v19, :cond_21

    if-eqz v16, :cond_21

    if-nez p14, :cond_21

    if-nez v22, :cond_21

    move/from16 v14, v26

    const/4 v4, 0x3

    if-ne v14, v4, :cond_59

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v10, v3, v2, v4, v1}, Lash;->g(Lask;Lask;II)V

    goto/16 :goto_11

    :cond_59
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v10, v3, v2, v4, v5}, Lash;->g(Lask;Lask;II)V

    goto/16 :goto_11

    :cond_5a
    move-object v3, v6

    move-object v15, v8

    move/from16 p5, v11

    const/4 v5, 0x5

    move/from16 v19, p3

    goto/16 :goto_11

    :goto_2f
    if-eqz v19, :cond_5c

    if-eqz p5, :cond_5c

    move-object/from16 v1, p11

    .line 74
    iget-object v2, v1, Laso;->e:Laso;

    if-eqz v2, :cond_5b

    .line 75
    invoke-virtual/range {p11 .. p11}, Laso;->b()I

    move-result v11

    move-object/from16 v5, p7

    goto :goto_30

    :cond_5b
    move-object/from16 v5, p7

    const/4 v11, 0x0

    :goto_30
    if-eq v15, v5, :cond_5c

    .line 76
    invoke-virtual {v10, v5, v3, v11, v14}, Lash;->g(Lask;Lask;II)V

    :cond_5c
    return-void

    :cond_5d
    :goto_31
    move-object/from16 v1, p6

    move-object/from16 v5, p7

    move-object v3, v6

    move-object v2, v7

    move v6, v8

    move/from16 p5, v11

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-ge v6, v7, :cond_62

    if-eqz p3, :cond_62

    if-eqz p5, :cond_62

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v10, v2, v1, v7, v6}, Lash;->g(Lask;Lask;II)V

    if-nez p2, :cond_5f

    iget-object v1, v0, Lasp;->N:Laso;

    .line 38
    iget-object v1, v1, Laso;->e:Laso;

    if-nez v1, :cond_5e

    goto :goto_32

    :cond_5e
    const/4 v11, 0x0

    goto :goto_33

    :cond_5f
    :goto_32
    const/4 v11, 0x1

    :goto_33
    if-nez p2, :cond_60

    iget-object v1, v0, Lasp;->N:Laso;

    .line 39
    iget-object v1, v1, Laso;->e:Laso;

    if-eqz v1, :cond_60

    iget-object v1, v1, Laso;->d:Lasp;

    iget v2, v1, Lasp;->X:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_62

    iget-object v1, v1, Lasp;->aq:[I

    const/4 v2, 0x0

    .line 40
    aget v6, v1, v2

    if-ne v6, v4, :cond_62

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ne v1, v4, :cond_62

    goto :goto_34

    :cond_60
    if-nez v11, :cond_61

    goto :goto_35

    :cond_61
    :goto_34
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v10, v5, v3, v2, v1}, Lash;->g(Lask;Lask;II)V

    :cond_62
    :goto_35
    return-void

    :cond_63
    const/4 v1, 0x0

    .line 8
    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lasp;->ad:I

    return-void

    :cond_0
    iput p1, p0, Lasp;->ad:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lasp;->ac:I

    return-void

    :cond_0
    iput p1, p0, Lasp;->ac:I

    return-void
.end method

.method public final C(I)V
    .locals 1

    iput p1, p0, Lasp;->V:I

    iget v0, p0, Lasp;->ac:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lasp;->V:I

    :cond_0
    return-void
.end method

.method public D(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasp;->h:Latg;

    iget-boolean v1, v0, Latk;->h:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lasp;->i:Lati;

    iget-boolean v2, v1, Latk;->h:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Latg;->i:Latb;

    iget v2, v2, Latb;->f:I

    .line 2
    iget-object v3, v1, Lati;->i:Latb;

    iget v3, v3, Latb;->f:I

    .line 3
    iget-object v0, v0, Latg;->j:Latb;

    iget v0, v0, Latb;->f:I

    .line 4
    iget-object v1, v1, Lati;->j:Latb;

    iget v1, v1, Latb;->f:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iput v2, p0, Lasp;->Z:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lasp;->aa:I

    :cond_3
    iget v4, p0, Lasp;->ah:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    iput v6, p0, Lasp;->V:I

    iput v6, p0, Lasp;->W:I

    return-void

    :cond_4
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    sub-int/2addr v0, v2

    iget-object p1, p0, Lasp;->aq:[I

    .line 5
    aget p1, p1, v6

    if-ne p1, v4, :cond_5

    iget p1, p0, Lasp;->V:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lasp;->V:I

    iget p1, p0, Lasp;->ac:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lasp;->V:I

    :cond_6
    if-eqz p2, :cond_8

    sub-int/2addr v1, v3

    iget-object p1, p0, Lasp;->aq:[I

    .line 6
    aget p1, p1, v4

    if-ne p1, v4, :cond_7

    iget p1, p0, Lasp;->W:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lasp;->W:I

    iget p1, p0, Lasp;->ad:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lasp;->W:I

    :cond_8
    return-void
.end method

.method final E()Z
    .locals 1

    instance-of v0, p0, Lasv;

    if-nez v0, :cond_1

    instance-of v0, p0, Lass;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lasp;->J:Laso;

    iget-object p1, p1, Laso;->e:Laso;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lasp;->L:Laso;

    iget-object v3, v3, Laso;->e:Laso;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lasp;->K:Laso;

    .line 2
    iget-object p1, p1, Laso;->e:Laso;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lasp;->M:Laso;

    .line 3
    iget-object v3, v3, Laso;->e:Laso;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lasp;->N:Laso;

    iget-object v4, v4, Laso;->e:Laso;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr p1, v3

    add-int/2addr p1, v4

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final G(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lasp;->J:Laso;

    iget-object p1, p1, Laso;->e:Laso;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Laso;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lasp;->L:Laso;

    iget-object v2, p1, Laso;->e:Laso;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Laso;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Laso;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lasp;->J:Laso;

    iget-object p1, p1, Laso;->e:Laso;

    .line 3
    invoke-virtual {p1}, Laso;->a()I

    move-result p1

    iget-object v3, p0, Lasp;->J:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lasp;->K:Laso;

    .line 4
    iget-object p1, p1, Laso;->e:Laso;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Laso;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lasp;->M:Laso;

    iget-object v2, p1, Laso;->e:Laso;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Laso;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Laso;->b()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lasp;->K:Laso;

    iget-object p1, p1, Laso;->e:Laso;

    .line 6
    invoke-virtual {p1}, Laso;->a()I

    move-result p1

    iget-object v3, p0, Lasp;->K:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->J:Laso;

    iget-object v1, v0, Laso;->e:Laso;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laso;->e:Laso;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lasp;->L:Laso;

    iget-object v1, v0, Laso;->e:Laso;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laso;->e:Laso;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->K:Laso;

    iget-object v1, v0, Laso;->e:Laso;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laso;->e:Laso;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lasp;->M:Laso;

    iget-object v1, v0, Laso;->e:Laso;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laso;->e:Laso;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lasp;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lasp;->ah:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(I)Laso;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lasp;->Q:Laso;

    return-object p1

    :cond_0
    iget-object p1, p0, Lasp;->N:Laso;

    return-object p1

    :cond_1
    iget-object p1, p0, Lasp;->M:Laso;

    return-object p1

    :cond_2
    iget-object p1, p0, Lasp;->L:Laso;

    return-object p1

    :cond_3
    iget-object p1, p0, Lasp;->K:Laso;

    return-object p1

    :cond_4
    iget-object p1, p0, Lasp;->J:Laso;

    return-object p1
.end method

.method public final L(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lasp;->M()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lasp;->N()I

    move-result p1

    return p1
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->aq:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->aq:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final O(ILasp;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasp;->K(I)Laso;

    move-result-object p1

    invoke-virtual {p2, p3}, Lasp;->K(I)Laso;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Laso;->j(Laso;II)V

    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->aq:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->aq:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public R(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasp;->J:Laso;

    invoke-static {v0}, Lash;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lasp;->K:Laso;

    .line 2
    invoke-static {v1}, Lash;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lasp;->L:Laso;

    .line 3
    invoke-static {v2}, Lash;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lasp;->M:Laso;

    .line 4
    invoke-static {v3}, Lash;->o(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v4, p0, Lasp;->h:Latg;

    if-eqz v4, :cond_0

    iget-object v5, v4, Latg;->i:Latb;

    .line 5
    iget-boolean v6, v5, Latb;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Latg;->j:Latb;

    iget-boolean v6, v4, Latb;->i:Z

    if-eqz v6, :cond_0

    .line 6
    iget v0, v5, Latb;->f:I

    .line 7
    iget v2, v4, Latb;->f:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lasp;->i:Lati;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lati;->i:Latb;

    .line 8
    iget-boolean v5, v4, Latb;->i:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Lati;->j:Latb;

    iget-boolean v5, p1, Latb;->i:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Latb;->f:I

    .line 10
    iget v3, p1, Latb;->f:I

    :cond_1
    sub-int p1, v2, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    sub-int p1, v3, v1

    if-ltz p1, :cond_2

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, p1, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    iput v0, p0, Lasp;->Z:I

    iput v1, p0, Lasp;->aa:I

    iget p1, p0, Lasp;->ah:I

    const/16 v5, 0x8

    if-ne p1, v5, :cond_4

    iput v4, p0, Lasp;->V:I

    iput v4, p0, Lasp;->W:I

    return-void

    :cond_4
    sub-int/2addr v2, v0

    iget-object p1, p0, Lasp;->aq:[I

    .line 11
    aget v0, p1, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget v0, p0, Lasp;->V:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    :cond_6
    sub-int/2addr v3, v1

    .line 12
    aget p1, p1, v4

    if-ne p1, v4, :cond_7

    iget p1, p0, Lasp;->W:I

    if-ge v3, p1, :cond_7

    move v3, p1

    :cond_7
    iput v2, p0, Lasp;->V:I

    iput v3, p0, Lasp;->W:I

    iget p1, p0, Lasp;->ad:I

    if-ge v3, p1, :cond_8

    iput p1, p0, Lasp;->W:I

    :cond_8
    iget p1, p0, Lasp;->ac:I

    if-ge v2, p1, :cond_9

    iput p1, p0, Lasp;->V:I

    goto :goto_0

    :cond_9
    move p1, v2

    :goto_0
    iget v1, p0, Lasp;->w:I

    const/4 v5, 0x3

    if-lez v1, :cond_a

    if-ne v0, v5, :cond_a

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lasp;->V:I

    :cond_a
    iget p1, p0, Lasp;->z:I

    if-lez p1, :cond_b

    iget-object v0, p0, Lasp;->aq:[I

    .line 14
    aget v0, v0, v4

    if-ne v0, v5, :cond_b

    iget v0, p0, Lasp;->W:I

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lasp;->W:I

    :cond_b
    iget p1, p0, Lasp;->V:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lasp;->k:I

    :cond_c
    iget p1, p0, Lasp;->W:I

    if-eq v3, p1, :cond_d

    iput p1, p0, Lasp;->l:I

    :cond_d
    return-void
.end method

.method public S(Ldba;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lasp;->J:Laso;

    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->K:Laso;

    .line 2
    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->L:Laso;

    .line 3
    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->M:Laso;

    .line 4
    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->N:Laso;

    .line 5
    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->Q:Laso;

    .line 6
    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->O:Laso;

    .line 7
    invoke-virtual {p1}, Laso;->i()V

    iget-object p1, p0, Lasp;->P:Laso;

    .line 8
    invoke-virtual {p1}, Laso;->i()V

    return-void
.end method

.method public b(Lash;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lasp;->J:Laso;

    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v13

    iget-object v0, v15, Lasp;->L:Laso;

    .line 2
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v12

    iget-object v0, v15, Lasp;->K:Laso;

    .line 3
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v11

    iget-object v0, v15, Lasp;->M:Laso;

    .line 4
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v10

    iget-object v0, v15, Lasp;->N:Laso;

    .line 5
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v9

    iget-object v0, v15, Lasp;->U:Lasp;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lasp;->aq:[I

    .line 6
    aget v1, v0, v5

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    aget v0, v0, v6

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Lasp;->r:I

    if-eq v2, v6, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_4

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_3

    :cond_2
    move/from16 v28, v0

    goto :goto_2

    :cond_3
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_2
    const/16 v29, 0x0

    :goto_3
    iget v0, v15, Lasp;->ah:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    iget-object v0, v15, Lasp;->S:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_6

    iget-object v2, v15, Lasp;->S:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laso;

    .line 10
    invoke-virtual {v2}, Laso;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, v15, Lasp;->T:[Z

    .line 11
    aget-boolean v1, v0, v5

    if-nez v1, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    .line 10
    :cond_7
    :goto_5
    iget-boolean v0, v15, Lasp;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Lasp;->m:Z

    if-eqz v0, :cond_13

    goto :goto_6

    .line 33
    :cond_8
    iget v0, v15, Lasp;->Z:I

    .line 12
    invoke-virtual {v14, v13, v0}, Lash;->f(Lask;I)V

    iget v0, v15, Lasp;->Z:I

    iget v1, v15, Lasp;->V:I

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {v14, v12, v0}, Lash;->f(Lask;I)V

    if-eqz v29, :cond_c

    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_c

    iget-object v1, v15, Lasp;->J:Laso;

    check-cast v0, Lasq;

    iget-object v2, v0, Lasq;->aB:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v1}, Laso;->a()I

    move-result v2

    iget-object v3, v0, Lasq;->aB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    if-le v2, v3, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lasq;->aB:Ljava/lang/ref/WeakReference;

    :cond_a
    iget-object v1, v15, Lasp;->L:Laso;

    iget-object v2, v0, Lasq;->aD:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v1}, Laso;->a()I

    move-result v2

    iget-object v3, v0, Lasq;->aD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    if-le v2, v3, :cond_c

    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lasq;->aD:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_c
    :goto_6
    iget-boolean v0, v15, Lasp;->m:Z

    if-eqz v0, :cond_11

    iget v0, v15, Lasp;->aa:I

    .line 20
    invoke-virtual {v14, v11, v0}, Lash;->f(Lask;I)V

    iget v0, v15, Lasp;->aa:I

    iget v1, v15, Lasp;->W:I

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {v14, v10, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->N:Laso;

    .line 22
    invoke-virtual {v0}, Laso;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v15, Lasp;->aa:I

    iget v1, v15, Lasp;->ab:I

    add-int/2addr v0, v1

    .line 23
    invoke-virtual {v14, v9, v0}, Lash;->f(Lask;I)V

    :cond_d
    if-eqz v28, :cond_11

    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_11

    iget-object v1, v15, Lasp;->K:Laso;

    check-cast v0, Lasq;

    iget-object v2, v0, Lasq;->aA:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v1}, Laso;->a()I

    move-result v2

    iget-object v3, v0, Lasq;->aA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    if-le v2, v3, :cond_f

    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lasq;->aA:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-object v1, v15, Lasp;->M:Laso;

    iget-object v2, v0, Lasq;->aC:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v1}, Laso;->a()I

    move-result v2

    iget-object v3, v0, Lasq;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    if-le v2, v3, :cond_11

    :cond_10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lasq;->aC:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-boolean v0, v15, Lasp;->b:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lasp;->m:Z

    if-nez v0, :cond_12

    goto :goto_7

    .line 33
    :cond_12
    iput-boolean v5, v15, Lasp;->b:Z

    iput-boolean v5, v15, Lasp;->m:Z

    return-void

    :cond_13
    :goto_7
    if-eqz p2, :cond_16

    .line 29
    iget-object v0, v15, Lasp;->h:Latg;

    if-eqz v0, :cond_16

    iget-object v1, v15, Lasp;->i:Lati;

    if-eqz v1, :cond_16

    iget-object v2, v0, Latg;->i:Latb;

    .line 30
    iget-boolean v3, v2, Latb;->i:Z

    if-eqz v3, :cond_16

    iget-object v0, v0, Latg;->j:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lati;->i:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lati;->j:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-eqz v0, :cond_16

    .line 103
    iget v0, v2, Latb;->f:I

    invoke-virtual {v14, v13, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->h:Latg;

    .line 104
    iget-object v0, v0, Latg;->j:Latb;

    iget v0, v0, Latb;->f:I

    invoke-virtual {v14, v12, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->i:Lati;

    .line 105
    iget-object v0, v0, Lati;->i:Latb;

    iget v0, v0, Latb;->f:I

    invoke-virtual {v14, v11, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->i:Lati;

    .line 106
    iget-object v0, v0, Lati;->j:Latb;

    iget v0, v0, Latb;->f:I

    invoke-virtual {v14, v10, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->i:Lati;

    .line 107
    iget-object v0, v0, Lati;->a:Latb;

    iget v0, v0, Latb;->f:I

    invoke-virtual {v14, v9, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_15

    if-eqz v29, :cond_14

    iget-object v0, v15, Lasp;->j:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lasp;->H()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v15, Lasp;->U:Lasp;

    .line 109
    iget-object v0, v0, Lasp;->L:Laso;

    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    .line 110
    invoke-virtual {v14, v0, v12, v5, v4}, Lash;->g(Lask;Lask;II)V

    :cond_14
    if-eqz v28, :cond_15

    iget-object v0, v15, Lasp;->j:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_15

    .line 111
    invoke-virtual/range {p0 .. p0}, Lasp;->I()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v15, Lasp;->U:Lasp;

    .line 112
    iget-object v0, v0, Lasp;->M:Laso;

    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    .line 113
    invoke-virtual {v14, v0, v10, v5, v4}, Lash;->g(Lask;Lask;II)V

    :cond_15
    iput-boolean v5, v15, Lasp;->b:Z

    iput-boolean v5, v15, Lasp;->m:Z

    return-void

    :cond_16
    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_1b

    .line 31
    invoke-direct {v15, v5}, Lasp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, Lasp;->U:Lasp;

    check-cast v0, Lasq;

    .line 32
    invoke-virtual {v0, v15, v5}, Lasq;->a(Lasp;I)V

    const/4 v0, 0x1

    goto :goto_8

    .line 33
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lasp;->H()Z

    move-result v0

    .line 34
    :goto_8
    invoke-direct {v15, v6}, Lasp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, Lasp;->U:Lasp;

    check-cast v1, Lasq;

    .line 35
    invoke-virtual {v1, v15, v6}, Lasq;->a(Lasp;I)V

    const/4 v1, 0x1

    goto :goto_9

    .line 36
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lasp;->I()Z

    move-result v1

    :goto_9
    if-nez v0, :cond_19

    if-eqz v29, :cond_19

    .line 35
    iget v2, v15, Lasp;->ah:I

    if-eq v2, v4, :cond_19

    iget-object v2, v15, Lasp;->J:Laso;

    .line 37
    iget-object v2, v2, Laso;->e:Laso;

    if-nez v2, :cond_19

    iget-object v2, v15, Lasp;->L:Laso;

    iget-object v2, v2, Laso;->e:Laso;

    if-nez v2, :cond_19

    iget-object v2, v15, Lasp;->U:Lasp;

    .line 38
    iget-object v2, v2, Lasp;->L:Laso;

    invoke-virtual {v14, v2}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    .line 39
    invoke-virtual {v14, v2, v12, v5, v6}, Lash;->g(Lask;Lask;II)V

    :cond_19
    if-nez v1, :cond_1a

    if-eqz v28, :cond_1a

    iget v2, v15, Lasp;->ah:I

    if-eq v2, v4, :cond_1a

    iget-object v2, v15, Lasp;->K:Laso;

    .line 40
    iget-object v2, v2, Laso;->e:Laso;

    if-nez v2, :cond_1a

    iget-object v2, v15, Lasp;->M:Laso;

    iget-object v2, v2, Laso;->e:Laso;

    if-nez v2, :cond_1a

    iget-object v2, v15, Lasp;->N:Laso;

    if-nez v2, :cond_1a

    iget-object v2, v15, Lasp;->U:Lasp;

    .line 41
    iget-object v2, v2, Lasp;->M:Laso;

    invoke-virtual {v14, v2}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    .line 42
    invoke-virtual {v14, v2, v10, v5, v6}, Lash;->g(Lask;Lask;II)V

    :cond_1a
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_a

    :cond_1b
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    iget v0, v15, Lasp;->V:I

    iget v1, v15, Lasp;->ac:I

    if-lt v0, v1, :cond_1c

    move v1, v0

    :cond_1c
    iget v2, v15, Lasp;->W:I

    iget v3, v15, Lasp;->ad:I

    if-lt v2, v3, :cond_1d

    move v3, v2

    :cond_1d
    iget-object v8, v15, Lasp;->aq:[I

    .line 43
    aget v4, v8, v5

    if-eq v4, v7, :cond_1e

    const/16 v18, 0x1

    goto :goto_b

    :cond_1e
    const/16 v18, 0x0

    .line 44
    :goto_b
    aget v8, v8, v6

    if-eq v8, v7, :cond_1f

    const/16 v19, 0x1

    goto :goto_c

    :cond_1f
    const/16 v19, 0x0

    :goto_c
    iget v6, v15, Lasp;->Y:I

    iput v6, v15, Lasp;->B:I

    iget v5, v15, Lasp;->X:F

    iput v5, v15, Lasp;->C:F

    iget v7, v15, Lasp;->s:I

    move/from16 v23, v1

    iget v1, v15, Lasp;->t:I

    const/16 v24, 0x0

    move-object/from16 v27, v11

    cmpl-float v24, v5, v24

    if-lez v24, :cond_36

    iget v11, v15, Lasp;->ah:I

    move/from16 v25, v3

    const/16 v3, 0x8

    if-eq v11, v3, :cond_37

    const/4 v3, 0x3

    if-ne v4, v3, :cond_21

    if-nez v7, :cond_20

    const/4 v4, 0x3

    const/4 v7, 0x3

    goto :goto_d

    :cond_20
    const/4 v4, 0x3

    :cond_21
    :goto_d
    if-ne v8, v3, :cond_23

    if-nez v1, :cond_22

    const/4 v1, 0x3

    :cond_22
    const/4 v8, 0x3

    :cond_23
    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v4, v3, :cond_30

    if-ne v8, v3, :cond_30

    if-ne v7, v3, :cond_30

    if-ne v1, v3, :cond_2f

    const/4 v3, -0x1

    if-ne v6, v3, :cond_25

    if-eqz v18, :cond_24

    if-nez v19, :cond_24

    const/4 v0, 0x0

    iput v0, v15, Lasp;->B:I

    goto :goto_e

    :cond_24
    if-nez v18, :cond_27

    if-eqz v19, :cond_27

    const/4 v0, 0x1

    .line 46
    iput v0, v15, Lasp;->B:I

    div-float v0, v11, v5

    iput v0, v15, Lasp;->C:F

    goto :goto_f

    :cond_25
    if-nez v6, :cond_27

    .line 44
    :goto_e
    iget-object v0, v15, Lasp;->K:Laso;

    .line 45
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v15, Lasp;->M:Laso;

    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    iput v0, v15, Lasp;->B:I

    goto :goto_10

    :cond_27
    :goto_f
    const/4 v0, 0x1

    .line 50
    iget v2, v15, Lasp;->B:I

    if-ne v2, v0, :cond_29

    iget-object v0, v15, Lasp;->J:Laso;

    .line 46
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v15, Lasp;->L:Laso;

    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    const/4 v0, 0x0

    iput v0, v15, Lasp;->B:I

    .line 45
    :cond_29
    :goto_10
    iget v0, v15, Lasp;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    iget-object v0, v15, Lasp;->K:Laso;

    .line 47
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lasp;->M:Laso;

    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lasp;->J:Laso;

    .line 48
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lasp;->L:Laso;

    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    iget-object v0, v15, Lasp;->K:Laso;

    .line 49
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lasp;->M:Laso;

    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    iput v0, v15, Lasp;->B:I

    goto :goto_11

    .line 63
    :cond_2b
    iget-object v0, v15, Lasp;->J:Laso;

    .line 50
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v15, Lasp;->L:Laso;

    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v15, Lasp;->C:F

    div-float v0, v11, v0

    iput v0, v15, Lasp;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lasp;->B:I

    .line 49
    :cond_2c
    :goto_11
    iget v0, v15, Lasp;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2e

    iget v2, v15, Lasp;->v:I

    if-lez v2, :cond_2d

    iget v3, v15, Lasp;->y:I

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    iput v3, v15, Lasp;->B:I

    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v1, v23

    move/from16 v34, v25

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_2d
    if-nez v2, :cond_2e

    .line 63
    iget v2, v15, Lasp;->y:I

    if-lez v2, :cond_2e

    iget v0, v15, Lasp;->C:F

    div-float/2addr v11, v0

    iput v11, v15, Lasp;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lasp;->B:I

    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v1, v23

    move/from16 v34, v25

    goto :goto_14

    :cond_2e
    move v6, v0

    move/from16 v35, v1

    goto :goto_15

    :cond_2f
    const/4 v3, 0x3

    goto :goto_12

    :cond_30
    move v3, v7

    :goto_12
    const/4 v11, 0x3

    if-ne v4, v11, :cond_32

    if-ne v3, v11, :cond_32

    const/4 v3, 0x0

    .line 46
    iput v3, v15, Lasp;->B:I

    int-to-float v0, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    move/from16 v35, v1

    if-eq v8, v11, :cond_31

    move/from16 v34, v25

    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x4

    goto :goto_13

    :cond_31
    move/from16 v36, v7

    move/from16 v34, v25

    const/4 v6, 0x0

    const/16 v33, 0x1

    :goto_13
    move v1, v0

    const/4 v0, 0x0

    goto :goto_17

    :cond_32
    if-ne v8, v11, :cond_35

    if-ne v1, v11, :cond_35

    const/4 v2, 0x1

    iput v2, v15, Lasp;->B:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_33

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v5, v2, v5

    iput v5, v15, Lasp;->C:F

    :cond_33
    int-to-float v0, v0

    mul-float v5, v5, v0

    float-to-int v3, v5

    if-eq v4, v11, :cond_34

    move/from16 v34, v3

    move/from16 v36, v7

    move/from16 v1, v23

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x4

    goto :goto_17

    :cond_34
    move/from16 v35, v1

    move/from16 v34, v3

    move/from16 v36, v7

    move/from16 v1, v23

    :goto_14
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_16

    :cond_35
    move/from16 v35, v1

    move v0, v6

    :goto_15
    move/from16 v36, v7

    move/from16 v1, v23

    move/from16 v34, v25

    :goto_16
    const/16 v33, 0x1

    goto :goto_17

    :cond_36
    move/from16 v25, v3

    :cond_37
    move/from16 v35, v1

    move v0, v6

    move/from16 v36, v7

    move/from16 v1, v23

    move/from16 v34, v25

    const/16 v33, 0x0

    .line 49
    :goto_17
    iget-object v2, v15, Lasp;->u:[I

    const/4 v3, 0x0

    aput v36, v2, v3

    const/4 v3, 0x1

    aput v35, v2, v3

    if-eqz v33, :cond_39

    if-eqz v6, :cond_38

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3a

    goto :goto_18

    :cond_38
    const/4 v2, -0x1

    :goto_18
    const/16 v18, 0x1

    goto :goto_19

    :cond_39
    const/4 v2, -0x1

    :cond_3a
    const/16 v18, 0x0

    :goto_19
    if-eqz v33, :cond_3c

    if-eq v0, v3, :cond_3b

    if-ne v0, v2, :cond_3c

    :cond_3b
    const/16 v37, 0x1

    goto :goto_1a

    :cond_3c
    const/16 v37, 0x0

    :goto_1a
    iget-object v0, v15, Lasp;->aq:[I

    const/4 v2, 0x0

    .line 51
    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3d

    instance-of v0, v15, Lasq;

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_1b
    if-ne v0, v11, :cond_3e

    const/16 v19, 0x0

    goto :goto_1c

    :cond_3e
    move/from16 v19, v1

    :goto_1c
    iget-object v1, v15, Lasp;->Q:Laso;

    .line 52
    invoke-virtual {v1}, Laso;->h()Z

    move-result v1

    xor-int/lit8 v38, v1, 0x1

    iget-object v1, v15, Lasp;->T:[Z

    const/4 v2, 0x0

    .line 53
    aget-boolean v23, v1, v2

    .line 54
    aget-boolean v39, v1, v0

    iget v0, v15, Lasp;->p:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_44

    iget-boolean v0, v15, Lasp;->b:Z

    if-nez v0, :cond_44

    if-eqz p2, :cond_40

    iget-object v0, v15, Lasp;->h:Latg;

    if-eqz v0, :cond_40

    iget-object v1, v0, Latg;->i:Latb;

    .line 55
    iget-boolean v2, v1, Latb;->i:Z

    if-eqz v2, :cond_40

    iget-object v0, v0, Latg;->j:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-nez v0, :cond_3f

    goto :goto_1d

    .line 59
    :cond_3f
    iget v0, v1, Latb;->f:I

    invoke-virtual {v14, v13, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->h:Latg;

    .line 60
    iget-object v0, v0, Latg;->j:Latb;

    iget v0, v0, Latb;->f:I

    invoke-virtual {v14, v12, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_44

    if-eqz v29, :cond_44

    iget-object v0, v15, Lasp;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_44

    .line 61
    invoke-virtual/range {p0 .. p0}, Lasp;->H()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v15, Lasp;->U:Lasp;

    .line 62
    iget-object v0, v0, Lasp;->L:Laso;

    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    const/16 v4, 0x8

    .line 63
    invoke-virtual {v14, v0, v12, v1, v4}, Lash;->g(Lask;Lask;II)V

    goto/16 :goto_21

    :cond_40
    :goto_1d
    const/16 v4, 0x8

    .line 55
    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lasp;->L:Laso;

    .line 56
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    move-object v7, v0

    goto :goto_1e

    :cond_41
    move-object/from16 v7, v40

    :goto_1e
    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lasp;->J:Laso;

    .line 57
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_42
    move-object/from16 v6, v40

    :goto_1f
    iget-object v0, v15, Lasp;->j:[Z

    const/4 v5, 0x0

    aget-boolean v16, v0, v5

    iget-object v0, v15, Lasp;->aq:[I

    .line 58
    aget v17, v0, v5

    iget-object v3, v15, Lasp;->J:Laso;

    iget-object v1, v15, Lasp;->L:Laso;

    iget v2, v15, Lasp;->Z:I

    move/from16 v21, v2

    iget v2, v15, Lasp;->ac:I

    iget-object v4, v15, Lasp;->D:[I

    aget v42, v4, v5

    iget v4, v15, Lasp;->ae:F

    const/16 v20, 0x1

    aget v0, v0, v20

    const/4 v8, 0x3

    if-ne v0, v8, :cond_43

    const/16 v22, 0x1

    goto :goto_20

    :cond_43
    const/16 v22, 0x0

    :goto_20
    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    iget v0, v15, Lasp;->v:I

    move/from16 v24, v0

    iget v0, v15, Lasp;->w:I

    move/from16 v25, v0

    iget v0, v15, Lasp;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move/from16 v41, v4

    move/from16 v4, v28

    move/from16 v5, v16

    move/from16 v8, v17

    move-object/from16 v47, v9

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v46

    move-object/from16 v49, v11

    move-object/from16 v48, v27

    move-object/from16 v11, v45

    move-object/from16 v32, v12

    move/from16 v12, v21

    move-object/from16 v43, v13

    move/from16 v13, v19

    move/from16 v14, v44

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lasp;->c(Lash;ZZZZLask;Lask;IZLaso;Laso;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    :cond_44
    :goto_21
    move-object/from16 v47, v9

    move-object/from16 v49, v10

    move-object/from16 v32, v12

    move-object/from16 v43, v13

    move-object/from16 v48, v27

    :goto_22
    if-eqz p2, :cond_48

    move-object/from16 v15, p0

    iget-object v0, v15, Lasp;->i:Lati;

    if-eqz v0, :cond_47

    iget-object v1, v0, Lati;->i:Latb;

    .line 64
    iget-boolean v2, v1, Latb;->i:Z

    if-eqz v2, :cond_47

    iget-object v0, v0, Lati;->j:Latb;

    iget-boolean v0, v0, Latb;->i:Z

    if-eqz v0, :cond_47

    .line 65
    iget v0, v1, Latb;->f:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->i:Lati;

    .line 66
    iget-object v0, v0, Lati;->j:Latb;

    iget v0, v0, Latb;->f:I

    move-object/from16 v12, v49

    invoke-virtual {v14, v12, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->i:Lati;

    .line 67
    iget-object v0, v0, Lati;->a:Latb;

    iget v0, v0, Latb;->f:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Lash;->f(Lask;I)V

    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_46

    if-nez v30, :cond_46

    if-eqz v28, :cond_46

    iget-object v2, v15, Lasp;->j:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_45

    iget-object v0, v0, Lasp;->M:Laso;

    .line 68
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v14, v0, v12, v10, v2}, Lash;->g(Lask;Lask;II)V

    goto :goto_23

    :cond_45
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_23

    :cond_46
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_23
    const/4 v6, 0x0

    goto :goto_25

    :cond_47
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v13, v48

    move-object/from16 v12, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_24

    :cond_48
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v13, v48

    move-object/from16 v12, v49

    :goto_24
    const/4 v6, 0x1

    :goto_25
    iget v0, v15, Lasp;->q:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4a

    :cond_49
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_2b

    :cond_4a
    if-eqz v6, :cond_49

    .line 84
    iget-boolean v0, v15, Lasp;->m:Z

    if-nez v0, :cond_49

    iget-object v0, v15, Lasp;->aq:[I

    .line 70
    aget v0, v0, v11

    if-ne v0, v8, :cond_4b

    instance-of v0, v15, Lasq;

    if-eqz v0, :cond_4b

    const/4 v7, 0x1

    goto :goto_26

    :cond_4b
    const/4 v7, 0x0

    :goto_26
    if-ne v11, v7, :cond_4c

    const/16 v34, 0x0

    :cond_4c
    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lasp;->M:Laso;

    .line 71
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    move-object v6, v0

    goto :goto_27

    :cond_4d
    move-object/from16 v6, v40

    :goto_27
    iget-object v0, v15, Lasp;->U:Lasp;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lasp;->K:Laso;

    .line 72
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    move-object/from16 v40, v0

    :cond_4e
    iget v0, v15, Lasp;->ab:I

    if-gtz v0, :cond_4f

    iget v3, v15, Lasp;->ah:I

    if-ne v3, v2, :cond_53

    :cond_4f
    iget-object v3, v15, Lasp;->N:Laso;

    .line 73
    iget-object v4, v3, Laso;->e:Laso;

    if-eqz v4, :cond_51

    .line 74
    invoke-virtual {v14, v1, v13, v0, v2}, Lash;->m(Lask;Lask;II)V

    iget-object v0, v15, Lasp;->N:Laso;

    .line 75
    iget-object v0, v0, Laso;->e:Laso;

    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    iget-object v3, v15, Lasp;->N:Laso;

    .line 76
    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    .line 77
    invoke-virtual {v14, v1, v0, v3, v2}, Lash;->m(Lask;Lask;II)V

    if-eqz v28, :cond_50

    iget-object v0, v15, Lasp;->M:Laso;

    .line 78
    invoke-virtual {v14, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v0

    .line 79
    invoke-virtual {v14, v6, v0, v10, v9}, Lash;->g(Lask;Lask;II)V

    :cond_50
    const/16 v27, 0x0

    goto :goto_29

    .line 82
    :cond_51
    iget v4, v15, Lasp;->ah:I

    if-ne v4, v2, :cond_52

    .line 81
    invoke-virtual {v3}, Laso;->b()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lash;->m(Lask;Lask;II)V

    goto :goto_28

    .line 80
    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Lash;->m(Lask;Lask;II)V

    :cond_53
    :goto_28
    move/from16 v27, v38

    .line 79
    :goto_29
    iget-object v0, v15, Lasp;->j:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lasp;->aq:[I

    .line 82
    aget v16, v0, v11

    iget-object v4, v15, Lasp;->K:Laso;

    iget-object v3, v15, Lasp;->M:Laso;

    iget v1, v15, Lasp;->aa:I

    iget v2, v15, Lasp;->ad:I

    iget-object v8, v15, Lasp;->D:[I

    aget v17, v8, v11

    iget v8, v15, Lasp;->af:F

    aget v0, v0, v10

    move/from16 v18, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_54

    const/16 v19, 0x1

    goto :goto_2a

    :cond_54
    const/16 v19, 0x0

    :goto_2a
    const/4 v0, 0x0

    move v2, v0

    iget v0, v15, Lasp;->y:I

    move/from16 v24, v0

    iget v0, v15, Lasp;->z:I

    move/from16 v25, v0

    iget v0, v15, Lasp;->A:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v23, v6

    move-object/from16 v6, v40

    move/from16 v28, v7

    move-object/from16 v7, v23

    move/from16 v23, v8

    move/from16 v8, v16

    move/from16 v9, v28

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v37

    move/from16 v18, v19

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lasp;->c(Lash;ZZZZLask;Lask;IZLaso;Laso;IIIIFZZZZZIIIIFZ)V

    :goto_2b
    move-object/from16 v6, p0

    if-eqz v33, :cond_56

    .line 69
    iget v0, v6, Lasp;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_55

    iget v5, v6, Lasp;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v43

    .line 83
    invoke-virtual/range {v0 .. v5}, Lash;->n(Lask;Lask;Lask;Lask;F)V

    goto :goto_2c

    .line 102
    :cond_55
    iget v5, v6, Lasp;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v43

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 84
    invoke-virtual/range {v0 .. v5}, Lash;->n(Lask;Lask;Lask;Lask;F)V

    .line 83
    :cond_56
    :goto_2c
    iget-object v0, v6, Lasp;->Q:Laso;

    .line 85
    invoke-virtual {v0}, Laso;->h()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v6, Lasp;->Q:Laso;

    iget-object v0, v0, Laso;->e:Laso;

    iget-object v0, v0, Laso;->d:Lasp;

    iget v1, v6, Lasp;->E:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lasp;->Q:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lasp;->K(I)Laso;

    move-result-object v4

    move-object/from16 v5, p1

    .line 87
    invoke-virtual {v5, v4}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v8

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lasp;->K(I)Laso;

    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v10

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lasp;->K(I)Laso;

    move-result-object v9

    .line 89
    invoke-virtual {v5, v9}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v15

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lasp;->K(I)Laso;

    move-result-object v11

    .line 90
    invoke-virtual {v5, v11}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v11

    invoke-virtual {v0, v3}, Lasp;->K(I)Laso;

    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v3

    invoke-virtual {v0, v4}, Lasp;->K(I)Laso;

    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v12

    invoke-virtual {v0, v7}, Lasp;->K(I)Laso;

    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v4

    invoke-virtual {v0, v9}, Lasp;->K(I)Laso;

    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v13

    .line 95
    invoke-virtual/range {p1 .. p1}, Lash;->a()Lasg;

    move-result-object v0

    int-to-double v6, v2

    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v6

    double-to-float v14, v3

    move-object v9, v0

    .line 97
    invoke-virtual/range {v9 .. v14}, Lasg;->j(Lask;Lask;Lask;Lask;F)V

    .line 98
    invoke-virtual {v5, v0}, Lash;->e(Lasg;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lash;->a()Lasg;

    move-result-object v0

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    double-to-float v12, v1

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    .line 101
    invoke-virtual/range {v7 .. v12}, Lasg;->j(Lask;Lask;Lask;Lask;F)V

    .line 102
    invoke-virtual {v5, v0}, Lash;->e(Lasg;)V

    :cond_57
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lasp;->b:Z

    iput-boolean v1, v0, Lasp;->m:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lasp;->ah:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lasp;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lasp;->J:Laso;

    iget-boolean v0, v0, Laso;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasp;->L:Laso;

    iget-boolean v0, v0, Laso;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lasp;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lasp;->K:Laso;

    iget-boolean v0, v0, Laso;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasp;->M:Laso;

    iget-boolean v0, v0, Laso;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lasp;->l()I

    move-result v0

    iget v1, p0, Lasp;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lasp;->ah:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lasp;->W:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lasp;->k()I

    move-result v0

    iget v1, p0, Lasp;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lasp;->ah:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lasp;->V:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lasp;->U:Lasp;

    if-eqz v0, :cond_0

    check-cast v0, Lasq;

    iget v0, v0, Lasq;->ar:I

    iget v1, p0, Lasp;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lasp;->Z:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lasp;->U:Lasp;

    if-eqz v0, :cond_0

    check-cast v0, Lasq;

    iget v0, v0, Lasq;->as:I

    iget v1, p0, Lasp;->aa:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lasp;->aa:I

    return v0
.end method

.method public final m(I)Lasp;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lasp;->L:Laso;

    iget-object v0, p1, Laso;->e:Laso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laso;->e:Laso;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Laso;->d:Lasp;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lasp;->M:Laso;

    .line 2
    iget-object v0, p1, Laso;->e:Laso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laso;->e:Laso;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Laso;->d:Lasp;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lasp;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lasp;->J:Laso;

    iget-object v0, p1, Laso;->e:Laso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laso;->e:Laso;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Laso;->d:Lasp;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lasp;->K:Laso;

    .line 2
    iget-object v0, p1, Laso;->e:Laso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laso;->e:Laso;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Laso;->d:Lasp;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Latk;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lasp;->h:Latg;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lasp;->i:Lati;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lasq;Lash;Ljava/util/HashSet;IZ)V
    .locals 6

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lasu;->a(Lasq;Lash;Lasp;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lasq;->W(I)Z

    move-result p5

    .line 4
    invoke-virtual {p0, p2, p5}, Lasp;->b(Lash;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p4, p0, Lasp;->J:Laso;

    iget-object p4, p4, Laso;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laso;

    .line 6
    iget-object v0, p5, Laso;->d:Lasp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lasp;->p(Lasq;Lash;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lasp;->L:Laso;

    iget-object p4, p4, Laso;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    .line 7
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laso;

    .line 8
    iget-object v0, p5, Laso;->d:Lasp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lasp;->p(Lasq;Lash;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lasp;->K:Laso;

    iget-object p4, p4, Laso;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laso;

    .line 10
    iget-object v0, p5, Laso;->d:Lasp;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lasp;->p(Lasq;Lash;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lasp;->M:Laso;

    iget-object p4, p4, Laso;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laso;

    .line 12
    iget-object v0, p5, Laso;->d:Lasp;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lasp;->p(Lasq;Lash;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lasp;->N:Laso;

    iget-object p4, p4, Laso;->a:Ljava/util/HashSet;

    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laso;

    .line 14
    iget-object v0, p5, Laso;->d:Lasp;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lasp;->p(Lasq;Lash;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final q(Lash;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasp;->J:Laso;

    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    iget-object v0, p0, Lasp;->K:Laso;

    .line 2
    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    iget-object v0, p0, Lasp;->L:Laso;

    .line 3
    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    iget-object v0, p0, Lasp;->M:Laso;

    .line 4
    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    iget v0, p0, Lasp;->ab:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lasp;->N:Laso;

    .line 5
    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasp;->h:Latg;

    if-nez v0, :cond_0

    new-instance v0, Latg;

    invoke-direct {v0, p0}, Latg;-><init>(Lasp;)V

    iput-object v0, p0, Lasp;->h:Latg;

    :cond_0
    iget-object v0, p0, Lasp;->i:Lati;

    if-nez v0, :cond_1

    new-instance v0, Lati;

    .line 2
    invoke-direct {v0, p0}, Lati;-><init>(Lasp;)V

    iput-object v0, p0, Lasp;->i:Lati;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasp;->J:Laso;

    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->K:Laso;

    .line 2
    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->L:Laso;

    .line 3
    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->M:Laso;

    .line 4
    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->N:Laso;

    .line 5
    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->O:Laso;

    .line 6
    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->P:Laso;

    .line 7
    invoke-virtual {v0}, Laso;->d()V

    iget-object v0, p0, Lasp;->Q:Laso;

    .line 8
    invoke-virtual {v0}, Laso;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasp;->U:Lasp;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lasp;->E:F

    const/4 v1, 0x0

    iput v1, p0, Lasp;->V:I

    iput v1, p0, Lasp;->W:I

    const/4 v2, 0x0

    iput v2, p0, Lasp;->X:F

    const/4 v2, -0x1

    iput v2, p0, Lasp;->Y:I

    iput v1, p0, Lasp;->Z:I

    iput v1, p0, Lasp;->aa:I

    iput v1, p0, Lasp;->ab:I

    iput v1, p0, Lasp;->ac:I

    iput v1, p0, Lasp;->ad:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lasp;->ae:F

    iput v3, p0, Lasp;->af:F

    iget-object v3, p0, Lasp;->aq:[I

    const/4 v4, 0x1

    .line 9
    aput v4, v3, v1

    .line 10
    aput v4, v3, v4

    iput-object v0, p0, Lasp;->ag:Ljava/lang/Object;

    iput v1, p0, Lasp;->ah:I

    iput v1, p0, Lasp;->aj:I

    iput v1, p0, Lasp;->ak:I

    iget-object v0, p0, Lasp;->al:[F

    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    aput v3, v0, v1

    .line 12
    aput v3, v0, v4

    iput v2, p0, Lasp;->p:I

    iput v2, p0, Lasp;->q:I

    iget-object v0, p0, Lasp;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v4

    iput v1, p0, Lasp;->s:I

    iput v1, p0, Lasp;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lasp;->x:F

    iput v0, p0, Lasp;->A:F

    iput v3, p0, Lasp;->w:I

    iput v3, p0, Lasp;->z:I

    iput v1, p0, Lasp;->v:I

    iput v1, p0, Lasp;->y:I

    iput v2, p0, Lasp;->B:I

    iput v0, p0, Lasp;->C:F

    iget-object v0, p0, Lasp;->j:[Z

    aput-boolean v4, v0, v1

    aput-boolean v4, v0, v4

    iput-boolean v1, p0, Lasp;->G:Z

    iget-object v0, p0, Lasp;->T:[Z

    .line 13
    aput-boolean v1, v0, v1

    .line 14
    aput-boolean v1, v0, v4

    iput-boolean v4, p0, Lasp;->a:Z

    iget-object v0, p0, Lasp;->u:[I

    aput v1, v0, v1

    aput v1, v0, v4

    iput v2, p0, Lasp;->k:I

    iput v2, p0, Lasp;->l:I

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lasp;->b:Z

    iput-boolean v0, p0, Lasp;->m:Z

    iput-boolean v0, p0, Lasp;->n:Z

    iput-boolean v0, p0, Lasp;->o:Z

    iget-object v1, p0, Lasp;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lasp;->S:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    iput-boolean v0, v3, Laso;->c:Z

    iput v0, v3, Laso;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lasp;->ai:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lasp;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasp;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasp;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasp;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lasp;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lasp;->ab:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lasp;->F:Z

    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasp;->J:Laso;

    invoke-virtual {v0, p1}, Laso;->e(I)V

    iget-object v0, p0, Lasp;->L:Laso;

    .line 2
    invoke-virtual {v0, p2}, Laso;->e(I)V

    iput p1, p0, Lasp;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lasp;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasp;->b:Z

    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasp;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasp;->K:Laso;

    invoke-virtual {v0, p1}, Laso;->e(I)V

    iget-object v0, p0, Lasp;->M:Laso;

    .line 2
    invoke-virtual {v0, p2}, Laso;->e(I)V

    iput p1, p0, Lasp;->aa:I

    sub-int/2addr p2, p1

    iput p2, p0, Lasp;->W:I

    iget-boolean p2, p0, Lasp;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lasp;->N:Laso;

    iget v0, p0, Lasp;->ab:I

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Laso;->e(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lasp;->m:Z

    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lasp;->W:I

    iget v0, p0, Lasp;->ad:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lasp;->W:I

    :cond_0
    return-void
.end method

.method protected final y(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasp;->T:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final z(II)V
    .locals 0

    iput p1, p0, Lasp;->H:I

    iput p2, p0, Lasp;->I:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasp;->a:Z

    return-void
.end method
