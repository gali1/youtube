.class final Lzdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzdq;


# direct methods
.method public constructor <init>(Lzdq;)V
    .locals 0

    iput-object p1, p0, Lzdp;->a:Lzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzdp;->a:Lzdq;

    iget-object v1, v1, Lzdq;->c:Lzhs;

    invoke-interface {v1}, Lzhs;->b()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget-object v2, v2, Lzdq;->c:Lzhs;

    .line 2
    invoke-interface {v2}, Lzhs;->e()Landroid/util/Pair;

    move-result-object v2

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lzdp;->a:Lzdq;

    iget-wide v5, v4, Lzdq;->x:J

    mul-int/lit8 v7, v3, 0x8

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v4, Lzdq;->x:J

    sub-int v5, v3, v2

    iget-object v4, v4, Lzdq;->h:Lpri;

    .line 5
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v6

    iget-object v4, v0, Lzdp;->a:Lzdq;

    iget-wide v8, v4, Lzdq;->q:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1

    .line 6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lzdp;->a:Lzdq;

    iput-wide v6, v4, Lzdq;->q:J

    int-to-double v10, v3

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v10, v12

    long-to-double v12, v8

    move-wide/from16 v18, v6

    int-to-double v6, v2

    const/4 v4, 0x1

    move/from16 v20, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v21

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v2, v15

    const-string v14, "%.3f"

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    mul-double v6, v6, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    div-double v6, v6, v21

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v15

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget-wide v6, v2, Lzdq;->q:J

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    move v2, v5

    const-wide/16 v4, 0xc8

    const-wide/16 v23, 0x0

    cmp-long v25, v6, v23

    if-lez v25, :cond_1

    .line 9
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    double-to-int v6, v10

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lzdp;->a:Lzdq;

    iget v10, v7, Lzdq;->m:I

    iget v7, v7, Lzdq;->n:I

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    sub-int v3, v1, v3

    .line 10
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_3

    if-gtz v10, :cond_4

    :cond_3
    if-lez v3, :cond_5

    :cond_4
    int-to-double v10, v10

    int-to-double v4, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v16

    int-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    :goto_1
    sub-int v3, v1, v3

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v6, :cond_6

    int-to-double v10, v3

    int-to-double v6, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    add-double/2addr v4, v10

    :cond_6
    mul-double v4, v4, v21

    double-to-int v3, v4

    move v7, v3

    .line 9
    :goto_2
    iget-object v3, v0, Lzdp;->a:Lzdq;

    iput v1, v3, Lzdq;->n:I

    iput v7, v3, Lzdq;->m:I

    int-to-double v4, v1

    iget v3, v3, Lzdq;->k:I

    .line 12
    iget-object v3, v0, Lzdp;->a:Lzdq;

    iget-object v3, v3, Lzdq;->i:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    iget-object v3, v0, Lzdp;->a:Lzdq;

    iget-object v3, v3, Lzdq;->i:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_7
    iget-object v3, v0, Lzdp;->a:Lzdq;

    iget-object v3, v3, Lzdq;->i:Ljava/util/ArrayDeque;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lzdp;->a:Lzdq;

    iget-object v3, v3, Lzdq;->i:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_9
    cmp-long v3, v8, v23

    if-lez v3, :cond_b

    iget-object v3, v0, Lzdp;->a:Lzdq;

    iget-object v3, v3, Lzdq;->g:Lzhy;

    mul-int/lit8 v11, v20, 0x8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v21, v21, v12

    iget-wide v12, v3, Lzhy;->b:D

    iget-object v14, v3, Lzhy;->d:[D

    iget v15, v3, Lzhy;->c:I

    .line 18
    aget-wide v26, v14, v15

    sub-double v12, v12, v26

    iput-wide v12, v3, Lzhy;->b:D

    add-int/lit8 v6, v15, 0x1

    iput v6, v3, Lzhy;->c:I

    move-wide/from16 v27, v4

    int-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v21

    .line 19
    aput-wide v4, v14, v15

    add-double/2addr v12, v4

    iput-wide v12, v3, Lzhy;->b:D

    const/16 v4, 0xa

    if-lt v6, v4, :cond_a

    const/4 v5, 0x0

    iput v5, v3, Lzhy;->c:I

    :cond_a
    iget v5, v3, Lzhy;->a:I

    const/16 v17, 0x1

    if-ge v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lzhy;->a:I

    goto :goto_4

    :cond_b
    move-wide/from16 v27, v4

    const/16 v17, 0x1

    :cond_c
    :goto_4
    if-lez v20, :cond_f

    cmp-long v3, v8, v23

    if-lez v3, :cond_f

    const/4 v3, 0x2

    if-ge v10, v3, :cond_d

    if-lez v2, :cond_f

    :cond_d
    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget v3, v2, Lzdq;->o:I

    if-gez v3, :cond_e

    iget-object v3, v2, Lzdq;->g:Lzhy;

    invoke-virtual {v3}, Lzhy;->a()D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lzdq;->o:I

    goto :goto_5

    .line 26
    :cond_e
    iget-object v4, v2, Lzdq;->g:Lzhy;

    invoke-virtual {v4}, Lzhy;->a()D

    move-result-wide v4

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double v4, v4, v8

    int-to-double v8, v3

    const-wide v11, 0x3fe6666666666666L    # 0.7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    add-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v2, Lzdq;->o:I

    .line 19
    :cond_f
    :goto_5
    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget v3, v2, Lzdq;->k:I

    int-to-double v3, v3

    int-to-long v5, v7

    const-wide/16 v8, 0x1f4

    cmp-long v11, v5, v8

    if-lez v11, :cond_10

    move-wide/from16 v8, v18

    iput-wide v8, v2, Lzdq;->p:J

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    move-wide/from16 v8, v18

    const/4 v11, 0x0

    :goto_6
    const-wide/16 v12, 0xfa0

    const-wide/16 v14, 0xc8

    cmp-long v18, v5, v14

    if-gez v18, :cond_11

    iget-wide v5, v2, Lzdq;->p:J

    sub-long v5, v8, v5

    cmp-long v14, v5, v12

    if-lez v14, :cond_11

    iput-wide v8, v2, Lzdq;->p:J

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const-wide v8, 0x3fe999999999999aL    # 0.8

    const/4 v6, 0x3

    if-eq v10, v6, :cond_16

    if-nez v11, :cond_16

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    cmpl-double v6, v27, v3

    if-lez v6, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_15

    .line 26
    iget v3, v2, Lzdq;->j:I

    iget v4, v2, Lzdq;->o:I

    if-lt v3, v4, :cond_14

    if-gtz v4, :cond_13

    goto :goto_8

    :cond_13
    int-to-double v3, v3

    const-wide v5, 0x3ff199999999999aL    # 1.1

    goto :goto_9

    :cond_14
    :goto_8
    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Lzdq;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    .line 19
    :cond_16
    :goto_a
    iget v3, v2, Lzdq;->o:I

    mul-int/lit8 v4, v1, 0x8

    const/4 v5, 0x3

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v2, Lzdq;->j:I

    if-ge v3, v4, :cond_17

    iput v3, v2, Lzdq;->j:I

    goto :goto_b

    :cond_17
    int-to-double v3, v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-int v3, v3

    iput v3, v2, Lzdq;->j:I

    :goto_b
    const/4 v3, 0x1

    :goto_c
    const/4 v4, 0x0

    .line 19
    :goto_d
    iget v5, v2, Lzdq;->j:I

    iget v6, v2, Lzdq;->d:I

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lzdp;->a:Lzdq;

    iget v6, v6, Lzdq;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lzdq;->j:I

    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget-object v2, v2, Lzdq;->h:Lpri;

    .line 21
    invoke-interface {v2}, Lpri;->d()J

    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget v2, v2, Lzdq;->j:I

    div-int/lit16 v2, v2, 0x3e8

    .line 22
    iget-object v2, v0, Lzdp;->a:Lzdq;

    iget v5, v2, Lzdq;->j:I

    invoke-static {v7, v1, v5}, Lzdq;->f(III)I

    move-result v1

    iput v1, v2, Lzdq;->k:I

    iget-object v1, v2, Lzdq;->f:Landroid/os/Handler;

    new-instance v2, Lzdo;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Lzdo;-><init>(Ljava/lang/Object;ZZI)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lzdp;->a:Lzdq;

    iget-object v2, v1, Lzdq;->y:Lavrw;

    if-nez v2, :cond_18

    goto/16 :goto_10

    :cond_18
    iget-object v2, v1, Lzdq;->h:Lpri;

    .line 24
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lzdq;->w:J

    sub-long/2addr v2, v4

    cmp-long v5, v2, v12

    if-gez v5, :cond_19

    const/16 v4, 0x1e

    goto/16 :goto_f

    .line 29
    :cond_19
    iget-object v2, v1, Lzdq;->h:Lpri;

    .line 25
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iget-object v5, v1, Lzdq;->g:Lzhy;

    invoke-virtual {v5}, Lzhy;->a()D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v1, Lzdq;->d:I

    const v7, 0x186a0

    add-int v8, v6, v7

    const-wide/16 v9, 0x5dc

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    if-le v5, v8, :cond_1a

    iget-wide v14, v1, Lzdq;->u:J

    cmp-long v8, v14, v23

    if-lez v8, :cond_1a

    add-long/2addr v14, v9

    cmp-long v8, v2, v14

    if-lez v8, :cond_1a

    iput-wide v11, v1, Lzdq;->u:J

    iget-wide v14, v1, Lzdq;->t:J

    cmp-long v8, v14, v23

    if-gez v8, :cond_1a

    const/16 v13, 0x1e

    :cond_1a
    iget v8, v1, Lzdq;->j:I

    iget v14, v1, Lzdq;->s:I

    add-int/2addr v7, v14

    move v15, v5

    if-le v8, v7, :cond_1b

    iget-wide v4, v1, Lzdq;->t:J

    cmp-long v16, v4, v23

    if-lez v16, :cond_1b

    add-long/2addr v4, v9

    cmp-long v9, v2, v4

    if-lez v9, :cond_1b

    iput-wide v11, v1, Lzdq;->t:J

    iget-wide v4, v1, Lzdq;->u:J

    cmp-long v9, v4, v23

    if-gez v9, :cond_1b

    const/16 v4, 0x1e

    goto :goto_e

    :cond_1b
    move v4, v13

    :goto_e
    if-ge v8, v14, :cond_1c

    iget-wide v7, v1, Lzdq;->t:J

    cmp-long v5, v7, v23

    if-gez v5, :cond_1c

    iget-wide v7, v1, Lzdq;->u:J

    cmp-long v5, v7, v23

    if-gez v5, :cond_1c

    iput-wide v2, v1, Lzdq;->t:J

    const/16 v4, 0x1c

    :cond_1c
    move v5, v15

    if-ge v5, v6, :cond_1d

    iget-wide v7, v1, Lzdq;->u:J

    cmp-long v9, v7, v23

    if-gez v9, :cond_1d

    iput-wide v2, v1, Lzdq;->u:J

    iput-wide v11, v1, Lzdq;->t:J

    const/16 v4, 0x1d

    :cond_1d
    if-ge v5, v6, :cond_1f

    iget-wide v5, v1, Lzdq;->v:J

    cmp-long v7, v5, v23

    if-gez v7, :cond_1e

    iput-wide v2, v1, Lzdq;->v:J

    goto :goto_f

    :cond_1e
    const-wide/16 v7, 0x3a98

    add-long/2addr v5, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_20

    const-string v2, "Network health error detected"

    .line 26
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    const/16 v4, 0xc

    goto :goto_f

    :cond_1f
    iput-wide v11, v1, Lzdq;->v:J

    :cond_20
    :goto_f
    if-lez v4, :cond_21

    .line 24
    iget v2, v1, Lzdq;->r:I

    if-eq v4, v2, :cond_21

    iput v4, v1, Lzdq;->r:I

    iget-object v1, v1, Lzdq;->y:Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    const-string v2, "ABR controller error: "

    .line 27
    invoke-static {v4, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMuxCapturePipelineMgr"

    .line 28
    invoke-static {v3, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lzdb;

    .line 29
    invoke-virtual {v1, v4}, Lzdb;->v(I)V

    :cond_21
    :goto_10
    return-void
.end method
