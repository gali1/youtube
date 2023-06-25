.class public abstract Lrds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lree;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lrdm;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrdi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lree;->t:Lrdt;

    iget-object v5, v5, Lrdt;->c:Lref;

    .line 2
    invoke-interface {v5}, Lref;->a()Lrej;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget v7, v5, Lrej;->a:I

    iget v8, v0, Lree;->q:I

    if-nez v8, :cond_0

    iput v7, v0, Lree;->q:I

    iget-object v8, v0, Lree;->f:Lrdr;

    .line 3
    check-cast v8, Lrei;

    iput v7, v8, Lrei;->p:I

    :cond_0
    iget v7, v5, Lrej;->b:I

    iget-boolean v5, v5, Lrej;->c:Z

    iput-boolean v5, v0, Lree;->n:Z

    goto :goto_0

    .line 9
    :cond_1
    iget v5, v0, Lree;->u:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    iput v5, v0, Lree;->u:I

    .line 3
    :cond_2
    :goto_0
    iget-wide v13, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 4
    invoke-interface/range {p2 .. p2}, Lrdm;->b()Z

    move-result v1

    iget-wide v8, v0, Lree;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_c

    iget-boolean v5, v0, Lree;->m:Z

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v0, Lree;->c:J

    const-wide/16 v15, -0x1

    cmp-long v5, v10, v15

    if-nez v5, :cond_4

    iput-wide v3, v0, Lree;->c:J

    :cond_4
    iget v5, v0, Lree;->q:I

    if-le v7, v5, :cond_5

    if-lez v5, :cond_5

    move v7, v5

    :cond_5
    sub-long v8, v3, v8

    iget v5, v0, Lree;->r:I

    sub-int v5, v7, v5

    iget-wide v10, v0, Lree;->i:J

    iget-boolean v12, v0, Lree;->l:Z

    if-nez v12, :cond_6

    if-ltz v5, :cond_6

    move/from16 v22, v7

    int-to-long v6, v5

    sub-long v6, v8, v6

    move-wide/from16 v17, v13

    const-wide/16 v12, 0x0

    .line 5
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move/from16 v22, v7

    move-wide/from16 v17, v13

    const-wide/16 v12, 0x0

    move-wide v6, v12

    :goto_1
    add-long/2addr v10, v6

    iput-wide v10, v0, Lree;->i:J

    iget-wide v6, v0, Lree;->j:J

    if-gez v5, :cond_7

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-long v10, v10

    goto :goto_2

    :cond_7
    move-wide v10, v12

    :goto_2
    add-long/2addr v6, v10

    iput-wide v6, v0, Lree;->j:J

    iget-wide v6, v0, Lree;->k:J

    cmp-long v10, v6, v15

    if-nez v10, :cond_8

    if-lez v22, :cond_8

    iget-wide v6, v0, Lree;->c:J

    sub-long v6, v3, v6

    iput-wide v6, v0, Lree;->k:J

    :cond_8
    iget v6, v0, Lree;->u:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    int-to-long v6, v5

    goto :goto_3

    :cond_9
    move-wide v6, v8

    :goto_3
    iget-boolean v8, v0, Lree;->l:Z

    if-nez v8, :cond_a

    iget-object v8, v0, Lree;->f:Lrdr;

    .line 7
    check-cast v8, Lrei;

    iget-wide v11, v2, Lrdi;->a:D

    iget-wide v13, v0, Lree;->p:D

    iget-boolean v15, v0, Lree;->n:Z

    iget-boolean v9, v0, Lree;->a:Z

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lrdi;->b:D

    move/from16 v19, v9

    move-wide v9, v6

    move-wide/from16 p1, v17

    move-wide/from16 v16, v13

    move-wide/from16 v13, p1

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v8 .. v21}, Lrei;->g(JDDDZZZD)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lree;->i()Lrei;

    move-result-object v8

    iget-wide v11, v2, Lrdi;->a:D

    iget-wide v3, v0, Lree;->p:D

    iget-boolean v15, v0, Lree;->n:Z

    iget-boolean v13, v0, Lree;->a:Z

    iget-wide v9, v2, Lrdi;->b:D

    move-wide/from16 v20, v9

    move-wide v9, v6

    move v6, v13

    move-wide/from16 v13, p1

    move v7, v15

    move-wide v15, v3

    move/from16 v17, v7

    move/from16 v18, v6

    .line 9
    invoke-virtual/range {v8 .. v21}, Lrei;->g(JDDDZZZD)V

    goto :goto_4

    :cond_a
    move-wide/from16 v23, v3

    move-wide/from16 p1, v17

    :goto_4
    if-gtz v5, :cond_b

    iget v7, v0, Lree;->r:I

    goto :goto_5

    :cond_b
    move/from16 v7, v22

    :goto_5
    iput v7, v0, Lree;->r:I

    move-wide/from16 v3, v23

    iput-wide v3, v0, Lree;->b:J

    move-wide/from16 v3, p1

    iput-wide v3, v0, Lree;->p:D

    iput-object v2, v0, Lree;->g:Lrdi;

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(Lree;Lrdm;)V
.end method

.method public abstract c()V
.end method
