.class public final Latd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasx;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    sput-object v0, Latd;->a:Lasx;

    const/4 v0, 0x0

    sput v0, Latd;->b:I

    sput v0, Latd;->c:I

    return-void
.end method

.method public static a(ILasp;Latp;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lasp;->n:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Latd;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Latd;->b:I

    instance-of v3, v0, Lasq;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lasp;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Latd;->c(Lasp;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lasx;

    invoke-direct {v3}, Lasx;-><init>()V

    .line 3
    invoke-static {v0, v1, v3}, Lasq;->X(Lasp;Latp;Lasx;)V

    :cond_1
    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Lasp;->K(I)Laso;

    move-result-object v3

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v5}, Lasp;->K(I)Laso;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Laso;->a()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Laso;->a()I

    move-result v7

    iget-object v8, v3, Laso;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_c

    iget-boolean v3, v3, Laso;->c:Z

    if-eqz v3, :cond_c

    .line 8
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laso;

    .line 9
    iget-object v13, v8, Laso;->d:Lasp;

    add-int/lit8 v14, p0, 0x1

    .line 10
    invoke-static {v13}, Latd;->c(Lasp;)Z

    move-result v15

    invoke-virtual {v13}, Lasp;->J()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v12, Lasx;

    invoke-direct {v12}, Lasx;-><init>()V

    .line 11
    invoke-static {v13, v1, v12}, Lasq;->X(Lasp;Latp;Lasx;)V

    :cond_2
    iget-object v12, v13, Lasp;->J:Laso;

    if-ne v8, v12, :cond_4

    iget-object v4, v13, Lasp;->L:Laso;

    .line 12
    iget-object v4, v4, Laso;->e:Laso;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Laso;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v13, Lasp;->L:Laso;

    if-ne v8, v4, :cond_5

    .line 13
    iget-object v4, v12, Laso;->e:Laso;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Laso;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-virtual {v13}, Lasp;->M()I

    move-result v12

    if-ne v12, v11, :cond_8

    if-eqz v15, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v13}, Lasp;->M()I

    move-result v8

    if-ne v8, v11, :cond_b

    iget v8, v13, Lasp;->w:I

    if-ltz v8, :cond_b

    iget v8, v13, Lasp;->v:I

    if-ltz v8, :cond_b

    iget v8, v13, Lasp;->ah:I

    if-eq v8, v10, :cond_7

    iget v8, v13, Lasp;->s:I

    if-nez v8, :cond_b

    iget v8, v13, Lasp;->X:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_b

    .line 26
    :cond_7
    invoke-virtual {v13}, Lasp;->H()Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v13}, Lasp;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 28
    invoke-static {v14, v0, v1, v13, v2}, Latd;->f(ILasp;Latp;Lasp;Z)V

    goto :goto_5

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lasp;->J()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v13, Lasp;->J:Laso;

    if-ne v8, v12, :cond_9

    iget-object v15, v13, Lasp;->L:Laso;

    .line 15
    iget-object v15, v15, Laso;->e:Laso;

    if-nez v15, :cond_9

    .line 22
    invoke-virtual {v12}, Laso;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v13}, Lasp;->j()I

    move-result v8

    add-int/2addr v8, v4

    .line 23
    invoke-virtual {v13, v4, v8}, Lasp;->v(II)V

    .line 24
    invoke-static {v14, v13, v1, v2}, Latd;->a(ILasp;Latp;Z)V

    goto :goto_5

    :cond_9
    iget-object v15, v13, Lasp;->L:Laso;

    if-ne v8, v15, :cond_a

    .line 16
    iget-object v8, v12, Laso;->e:Laso;

    if-nez v8, :cond_a

    .line 19
    invoke-virtual {v15}, Laso;->b()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v13}, Lasp;->j()I

    move-result v8

    sub-int v8, v4, v8

    .line 20
    invoke-virtual {v13, v8, v4}, Lasp;->v(II)V

    .line 21
    invoke-static {v14, v13, v1, v2}, Latd;->a(ILasp;Latp;Z)V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v13}, Lasp;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 18
    invoke-static {v14, v1, v13, v2}, Latd;->e(ILatp;Lasp;Z)V

    :cond_b
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 28
    :cond_c
    instance-of v3, v0, Lass;

    if-nez v3, :cond_18

    iget-object v3, v5, Laso;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_17

    iget-boolean v4, v5, Laso;->c:Z

    if-eqz v4, :cond_17

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laso;

    .line 30
    iget-object v5, v4, Laso;->d:Lasp;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 31
    invoke-static {v5}, Latd;->c(Lasp;)Z

    move-result v6

    invoke-virtual {v5}, Lasp;->J()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v6, :cond_e

    new-instance v12, Lasx;

    invoke-direct {v12}, Lasx;-><init>()V

    .line 32
    invoke-static {v5, v1, v12}, Lasq;->X(Lasp;Latp;Lasx;)V

    :cond_e
    iget-object v12, v5, Lasp;->J:Laso;

    if-ne v4, v12, :cond_10

    iget-object v13, v5, Lasp;->L:Laso;

    .line 33
    iget-object v13, v13, Laso;->e:Laso;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, Laso;->c:Z

    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v13, v5, Lasp;->L:Laso;

    if-ne v4, v13, :cond_11

    .line 34
    iget-object v12, v12, Laso;->e:Laso;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Laso;->c:Z

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 35
    :goto_9
    invoke-virtual {v5}, Lasp;->M()I

    move-result v13

    if-ne v13, v11, :cond_14

    if-eqz v6, :cond_12

    goto :goto_a

    .line 46
    :cond_12
    invoke-virtual {v5}, Lasp;->M()I

    move-result v4

    if-ne v4, v11, :cond_d

    iget v4, v5, Lasp;->w:I

    if-ltz v4, :cond_d

    iget v4, v5, Lasp;->v:I

    if-ltz v4, :cond_d

    iget v4, v5, Lasp;->ah:I

    if-eq v4, v10, :cond_13

    iget v4, v5, Lasp;->s:I

    if-nez v4, :cond_d

    iget v4, v5, Lasp;->X:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_d

    .line 47
    :cond_13
    invoke-virtual {v5}, Lasp;->H()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v12, :cond_d

    .line 48
    invoke-virtual {v5}, Lasp;->H()Z

    move-result v4

    if-nez v4, :cond_d

    .line 49
    invoke-static {v8, v0, v1, v5, v2}, Latd;->f(ILasp;Latp;Lasp;Z)V

    goto :goto_6

    .line 35
    :cond_14
    :goto_a
    invoke-virtual {v5}, Lasp;->J()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, Lasp;->J:Laso;

    if-ne v4, v6, :cond_15

    iget-object v13, v5, Lasp;->L:Laso;

    .line 36
    iget-object v13, v13, Laso;->e:Laso;

    if-nez v13, :cond_15

    .line 43
    invoke-virtual {v6}, Laso;->b()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lasp;->j()I

    move-result v6

    add-int/2addr v6, v4

    .line 44
    invoke-virtual {v5, v4, v6}, Lasp;->v(II)V

    .line 45
    invoke-static {v8, v5, v1, v2}, Latd;->a(ILasp;Latp;Z)V

    goto/16 :goto_6

    :cond_15
    iget-object v13, v5, Lasp;->L:Laso;

    if-ne v4, v13, :cond_16

    .line 37
    iget-object v4, v6, Laso;->e:Laso;

    if-nez v4, :cond_16

    .line 40
    invoke-virtual {v13}, Laso;->b()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lasp;->j()I

    move-result v6

    sub-int v6, v4, v6

    .line 41
    invoke-virtual {v5, v6, v4}, Lasp;->v(II)V

    .line 42
    invoke-static {v8, v5, v1, v2}, Latd;->a(ILasp;Latp;Z)V

    goto/16 :goto_6

    :cond_16
    if-eqz v12, :cond_d

    .line 38
    invoke-virtual {v5}, Lasp;->H()Z

    move-result v4

    if-nez v4, :cond_d

    .line 39
    invoke-static {v8, v1, v5, v2}, Latd;->e(ILatp;Lasp;Z)V

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lasp;->n:Z

    :cond_18
    return-void
.end method

.method public static b(ILasp;Latp;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lasp;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Latd;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Latd;->c:I

    instance-of v2, v0, Lasq;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lasp;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Latd;->c(Lasp;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lasx;

    invoke-direct {v2}, Lasx;-><init>()V

    .line 2
    invoke-static {v0, v1, v2}, Lasq;->X(Lasp;Latp;Lasx;)V

    :cond_1
    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lasp;->K(I)Laso;

    move-result-object v4

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, v5}, Lasp;->K(I)Laso;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Laso;->a()I

    move-result v6

    .line 6
    invoke-virtual {v5}, Laso;->a()I

    move-result v7

    iget-object v8, v4, Laso;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_c

    iget-boolean v4, v4, Laso;->c:Z

    if-eqz v4, :cond_c

    .line 7
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laso;

    .line 8
    iget-object v12, v8, Laso;->d:Lasp;

    add-int/lit8 v13, p0, 0x1

    .line 9
    invoke-static {v12}, Latd;->c(Lasp;)Z

    move-result v14

    invoke-virtual {v12}, Lasp;->J()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lasx;

    invoke-direct {v15}, Lasx;-><init>()V

    .line 10
    invoke-static {v12, v1, v15}, Lasq;->X(Lasp;Latp;Lasx;)V

    :cond_3
    iget-object v15, v12, Lasp;->K:Laso;

    if-ne v8, v15, :cond_5

    iget-object v11, v12, Lasp;->M:Laso;

    .line 11
    iget-object v11, v11, Laso;->e:Laso;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Laso;->c:Z

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v11, v12, Lasp;->M:Laso;

    if-ne v8, v11, :cond_6

    .line 12
    iget-object v11, v15, Laso;->e:Laso;

    if-eqz v11, :cond_6

    iget-boolean v11, v11, Laso;->c:Z

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 13
    :goto_3
    invoke-virtual {v12}, Lasp;->N()I

    move-result v15

    if-ne v15, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v12}, Lasp;->N()I

    move-result v8

    if-ne v8, v2, :cond_2

    iget v8, v12, Lasp;->z:I

    if-ltz v8, :cond_2

    iget v8, v12, Lasp;->y:I

    if-ltz v8, :cond_2

    iget v8, v12, Lasp;->ah:I

    if-eq v8, v10, :cond_8

    iget v8, v12, Lasp;->t:I

    if-nez v8, :cond_2

    iget v8, v12, Lasp;->X:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    .line 25
    :cond_8
    invoke-virtual {v12}, Lasp;->I()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v12}, Lasp;->I()Z

    move-result v8

    if-nez v8, :cond_2

    .line 27
    invoke-static {v13, v0, v1, v12}, Latd;->h(ILasp;Latp;Lasp;)V

    goto :goto_0

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {v12}, Lasp;->J()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v12, Lasp;->K:Laso;

    if-ne v8, v14, :cond_a

    iget-object v15, v12, Lasp;->M:Laso;

    .line 14
    iget-object v15, v15, Laso;->e:Laso;

    if-nez v15, :cond_a

    .line 21
    invoke-virtual {v14}, Laso;->b()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v12}, Lasp;->h()I

    move-result v11

    add-int/2addr v11, v8

    .line 22
    invoke-virtual {v12, v8, v11}, Lasp;->w(II)V

    .line 23
    invoke-static {v13, v12, v1}, Latd;->b(ILasp;Latp;)V

    goto/16 :goto_0

    :cond_a
    iget-object v15, v12, Lasp;->M:Laso;

    if-ne v8, v15, :cond_b

    .line 15
    iget-object v8, v14, Laso;->e:Laso;

    if-nez v8, :cond_b

    .line 18
    invoke-virtual {v15}, Laso;->b()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v12}, Lasp;->h()I

    move-result v11

    sub-int v11, v8, v11

    .line 19
    invoke-virtual {v12, v11, v8}, Lasp;->w(II)V

    .line 20
    invoke-static {v13, v12, v1}, Latd;->b(ILasp;Latp;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_2

    .line 16
    invoke-virtual {v12}, Lasp;->I()Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-static {v13, v1, v12}, Latd;->g(ILatp;Lasp;)V

    goto/16 :goto_0

    .line 27
    :cond_c
    instance-of v4, v0, Lass;

    if-nez v4, :cond_1d

    iget-object v4, v5, Laso;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_17

    iget-boolean v5, v5, Laso;->c:Z

    if-eqz v5, :cond_17

    .line 28
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laso;

    .line 29
    iget-object v6, v5, Laso;->d:Lasp;

    add-int/lit8 v8, p0, 0x1

    .line 30
    invoke-static {v6}, Latd;->c(Lasp;)Z

    move-result v11

    invoke-virtual {v6}, Lasp;->J()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    new-instance v12, Lasx;

    invoke-direct {v12}, Lasx;-><init>()V

    .line 31
    invoke-static {v6, v1, v12}, Lasq;->X(Lasp;Latp;Lasx;)V

    :cond_e
    iget-object v12, v6, Lasp;->K:Laso;

    if-ne v5, v12, :cond_10

    iget-object v13, v6, Lasp;->M:Laso;

    .line 32
    iget-object v13, v13, Laso;->e:Laso;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, Laso;->c:Z

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v13, v6, Lasp;->M:Laso;

    if-ne v5, v13, :cond_11

    .line 33
    iget-object v12, v12, Laso;->e:Laso;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Laso;->c:Z

    if-eqz v12, :cond_11

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    .line 34
    :goto_8
    invoke-virtual {v6}, Lasp;->N()I

    move-result v13

    if-ne v13, v2, :cond_14

    if-eqz v11, :cond_12

    goto :goto_9

    .line 45
    :cond_12
    invoke-virtual {v6}, Lasp;->N()I

    move-result v5

    if-ne v5, v2, :cond_d

    iget v5, v6, Lasp;->z:I

    if-ltz v5, :cond_d

    iget v5, v6, Lasp;->y:I

    if-ltz v5, :cond_d

    iget v5, v6, Lasp;->ah:I

    if-eq v5, v10, :cond_13

    iget v5, v6, Lasp;->t:I

    if-nez v5, :cond_d

    iget v5, v6, Lasp;->X:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_d

    .line 46
    :cond_13
    invoke-virtual {v6}, Lasp;->I()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v12, :cond_d

    .line 47
    invoke-virtual {v6}, Lasp;->I()Z

    move-result v5

    if-nez v5, :cond_d

    .line 48
    invoke-static {v8, v0, v1, v6}, Latd;->h(ILasp;Latp;Lasp;)V

    goto :goto_5

    .line 34
    :cond_14
    :goto_9
    invoke-virtual {v6}, Lasp;->J()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v6, Lasp;->K:Laso;

    if-ne v5, v11, :cond_15

    iget-object v13, v6, Lasp;->M:Laso;

    .line 35
    iget-object v13, v13, Laso;->e:Laso;

    if-nez v13, :cond_15

    .line 42
    invoke-virtual {v11}, Laso;->b()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lasp;->h()I

    move-result v11

    add-int/2addr v11, v5

    .line 43
    invoke-virtual {v6, v5, v11}, Lasp;->w(II)V

    .line 44
    invoke-static {v8, v6, v1}, Latd;->b(ILasp;Latp;)V

    goto/16 :goto_5

    :cond_15
    iget-object v13, v6, Lasp;->M:Laso;

    if-ne v5, v13, :cond_16

    .line 36
    iget-object v5, v11, Laso;->e:Laso;

    if-nez v5, :cond_16

    .line 39
    invoke-virtual {v13}, Laso;->b()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lasp;->h()I

    move-result v11

    sub-int v11, v5, v11

    .line 40
    invoke-virtual {v6, v11, v5}, Lasp;->w(II)V

    .line 41
    invoke-static {v8, v6, v1}, Latd;->b(ILasp;Latp;)V

    goto/16 :goto_5

    :cond_16
    if-eqz v12, :cond_d

    .line 37
    invoke-virtual {v6}, Lasp;->I()Z

    move-result v5

    if-nez v5, :cond_d

    .line 38
    invoke-static {v8, v1, v6}, Latd;->g(ILatp;Lasp;)V

    goto/16 :goto_5

    :cond_17
    const/4 v4, 0x6

    .line 49
    invoke-virtual {v0, v4}, Lasp;->K(I)Laso;

    move-result-object v4

    iget-object v5, v4, Laso;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_1c

    iget-boolean v5, v4, Laso;->c:Z

    if-eqz v5, :cond_1c

    .line 50
    invoke-virtual {v4}, Laso;->a()I

    move-result v5

    iget-object v4, v4, Laso;->a:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laso;

    .line 52
    iget-object v7, v6, Laso;->d:Lasp;

    add-int/lit8 v8, p0, 0x1

    .line 53
    invoke-static {v7}, Latd;->c(Lasp;)Z

    move-result v9

    invoke-virtual {v7}, Lasp;->J()Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v9, :cond_19

    new-instance v10, Lasx;

    invoke-direct {v10}, Lasx;-><init>()V

    .line 54
    invoke-static {v7, v1, v10}, Lasq;->X(Lasp;Latp;Lasx;)V

    .line 55
    :cond_19
    invoke-virtual {v7}, Lasp;->N()I

    move-result v10

    if-ne v10, v2, :cond_1a

    if-eqz v9, :cond_18

    :cond_1a
    invoke-virtual {v7}, Lasp;->J()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v7, Lasp;->N:Laso;

    if-ne v6, v9, :cond_18

    .line 56
    invoke-virtual {v6}, Laso;->b()I

    move-result v6

    add-int/2addr v6, v5

    iget-boolean v9, v7, Lasp;->F:Z

    if-eqz v9, :cond_1b

    iget v9, v7, Lasp;->ab:I

    sub-int v9, v6, v9

    iget v10, v7, Lasp;->W:I

    add-int/2addr v10, v9

    iput v9, v7, Lasp;->aa:I

    iget-object v11, v7, Lasp;->K:Laso;

    .line 57
    invoke-virtual {v11, v9}, Laso;->e(I)V

    iget-object v9, v7, Lasp;->M:Laso;

    .line 58
    invoke-virtual {v9, v10}, Laso;->e(I)V

    iget-object v9, v7, Lasp;->N:Laso;

    .line 59
    invoke-virtual {v9, v6}, Laso;->e(I)V

    iput-boolean v3, v7, Lasp;->m:Z

    .line 60
    :cond_1b
    :try_start_0
    invoke-static {v8, v7, v1}, Latd;->b(ILasp;Latp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_1c
    iput-boolean v3, v0, Lasp;->o:Z

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public static c(Lasp;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lasp;->M()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lasp;->N()I

    move-result v1

    iget-object v2, p0, Lasp;->U:Lasp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lasp;->M()I

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lasp;->N()I

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    .line 5
    invoke-virtual {p0}, Lasp;->e()Z

    move-result v7

    if-nez v7, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_3

    iget v0, p0, Lasp;->s:I

    if-nez v0, :cond_5

    iget v0, p0, Lasp;->X:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0, v5}, Lasp;->F(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_3
    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lasp;->s:I

    if-ne v0, v6, :cond_4

    .line 7
    invoke-virtual {p0}, Lasp;->j()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lasp;->G(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-eq v1, v6, :cond_a

    .line 8
    invoke-virtual {p0}, Lasp;->f()Z

    move-result v7

    if-nez v7, :cond_a

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_7

    iget v1, p0, Lasp;->t:I

    if-nez v1, :cond_9

    iget v1, p0, Lasp;->X:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    .line 9
    invoke-virtual {p0, v6}, Lasp;->F(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_7
    if-eq v1, v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    iget v1, p0, Lasp;->t:I

    if-ne v1, v6, :cond_8

    .line 10
    invoke-virtual {p0}, Lasp;->h()I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lasp;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_a
    const/4 v1, 0x1

    .line 11
    :goto_3
    iget p0, p0, Lasp;->X:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_c

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    return v6

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    return v6

    :cond_d
    return v5
.end method

.method public static d(Lasm;Latp;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0, p0, p1, p3}, Latd;->a(ILasp;Latp;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p0, p1}, Latd;->b(ILasp;Latp;)V

    :cond_1
    return-void
.end method

.method private static e(ILatp;Lasp;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lasp;->ae:F

    iget-object v1, p2, Lasp;->J:Laso;

    iget-object v1, v1, Laso;->e:Laso;

    invoke-virtual {v1}, Laso;->a()I

    move-result v1

    iget-object v2, p2, Lasp;->L:Laso;

    .line 2
    iget-object v2, v2, Laso;->e:Laso;

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    iget-object v3, p2, Lasp;->J:Laso;

    .line 3
    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lasp;->L:Laso;

    .line 4
    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lasp;->j()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v3

    add-int v2, v0, v1

    if-le v3, v4, :cond_5

    sub-int v2, v0, v1

    .line 5
    :cond_5
    invoke-virtual {p2, v0, v2}, Lasp;->v(II)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0, p2, p1, p3}, Latd;->a(ILasp;Latp;Z)V

    return-void
.end method

.method private static f(ILasp;Latp;Lasp;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lasp;->ae:F

    iget-object v1, p3, Lasp;->J:Laso;

    iget-object v1, v1, Laso;->e:Laso;

    invoke-virtual {v1}, Laso;->a()I

    move-result v1

    iget-object v2, p3, Lasp;->J:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lasp;->L:Laso;

    .line 2
    iget-object v2, v2, Laso;->e:Laso;

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    iget-object v3, p3, Lasp;->L:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lasp;->j()I

    move-result v3

    iget v4, p3, Lasp;->ah:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lasp;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lasq;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lasp;->j()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lasp;->U:Lasp;

    .line 3
    invoke-virtual {p1}, Lasp;->j()I

    move-result p1

    .line 4
    :goto_0
    iget v3, p3, Lasp;->ae:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lasp;->v:I

    .line 5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lasp;->w:I

    if-lez p1, :cond_3

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p3, v1, v3}, Lasp;->v(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p3, p2, p4}, Latd;->a(ILasp;Latp;Z)V

    :cond_4
    return-void
.end method

.method private static g(ILatp;Lasp;)V
    .locals 6

    .line 1
    iget v0, p2, Lasp;->af:F

    iget-object v1, p2, Lasp;->K:Laso;

    iget-object v1, v1, Laso;->e:Laso;

    invoke-virtual {v1}, Laso;->a()I

    move-result v1

    iget-object v2, p2, Lasp;->M:Laso;

    .line 2
    iget-object v2, v2, Laso;->e:Laso;

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    iget-object v3, p2, Lasp;->K:Laso;

    .line 3
    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lasp;->M:Laso;

    .line 4
    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    sub-int v4, v2, v4

    if-ne v1, v2, :cond_0

    move v4, v2

    :cond_0
    if-ne v1, v2, :cond_1

    move v3, v1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2}, Lasp;->h()I

    move-result v1

    sub-int v2, v4, v3

    sub-int/2addr v2, v1

    if-le v3, v4, :cond_3

    sub-int v2, v3, v4

    sub-int/2addr v2, v1

    :cond_3
    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    mul-float v0, v0, v2

    :goto_0
    float-to-int v0, v0

    add-int v2, v3, v0

    add-int v5, v2, v1

    if-le v3, v4, :cond_5

    sub-int v2, v3, v0

    sub-int v5, v2, v1

    .line 5
    :cond_5
    invoke-virtual {p2, v2, v5}, Lasp;->w(II)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0, p2, p1}, Latd;->b(ILasp;Latp;)V

    return-void
.end method

.method private static h(ILasp;Latp;Lasp;)V
    .locals 7

    .line 1
    iget v0, p3, Lasp;->af:F

    iget-object v1, p3, Lasp;->K:Laso;

    iget-object v1, v1, Laso;->e:Laso;

    invoke-virtual {v1}, Laso;->a()I

    move-result v1

    iget-object v2, p3, Lasp;->K:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lasp;->M:Laso;

    .line 2
    iget-object v2, v2, Laso;->e:Laso;

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    iget-object v3, p3, Lasp;->M:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lasp;->h()I

    move-result v3

    iget v4, p3, Lasp;->ah:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lasp;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lasq;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lasp;->h()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lasp;->U:Lasp;

    .line 3
    invoke-virtual {p1}, Lasp;->h()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 4
    :cond_2
    :goto_1
    iget p1, p3, Lasp;->y:I

    .line 5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lasp;->z:I

    if-lez p1, :cond_3

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p3, v1, v3}, Lasp;->w(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p3, p2}, Latd;->b(ILasp;Latp;)V

    :cond_4
    return-void
.end method
