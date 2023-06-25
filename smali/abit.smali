.class final Labit;
.super Lbqv;
.source "PG"

# interfaces
.implements Labhz;


# static fields
.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:J


# instance fields
.field final e:Lbqc;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final l:J

.field final m:J

.field final n:Z

.field final o:J

.field final p:J

.field final q:J

.field public final r:Ljava/lang/String;

.field final s:I

.field private final t:Labra;

.field private final u:Lamkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Labit;->b:Ljava/lang/Integer;

    sput-object v0, Labit;->c:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Labit;->d:J

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJZILbqc;Lamkr;Labra;)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p17

    move-wide/from16 v11, p21

    .line 1
    invoke-direct/range {p0 .. p0}, Lbqv;-><init>()V

    invoke-static/range {p1 .. p2}, Labit;->t(J)Ljava/lang/String;

    move-result-object v13

    .line 2
    invoke-static/range {p9 .. p10}, Labit;->t(J)Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-static/range {p11 .. p12}, Labit;->t(J)Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-static/range {p13 .. p14}, Labit;->t(J)Ljava/lang/String;

    move-result-object v11

    .line 5
    sget v12, Lbsu;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "maxtime."

    .line 6
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";maxsq."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";mindvrsq."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";maxdvrsq."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";mindvrtime."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";maxdvrtime."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";endtime."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";dvrdur."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p15 .. p16}, Lbsu;->x(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";targetchunk."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p17 .. p18}, Lbsu;->x(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";readahead."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p19 .. p20}, Lbsu;->x(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";state."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p24 .. p24}, Labit;->s(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Labit;->r:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-ltz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 7
    :goto_0
    invoke-static {v14, v9}, Labit;->u(ZLjava/lang/String;)V

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v1, v14

    if-eqz v16, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_1
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v3, v12

    if-ltz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    const-wide/16 v17, -0x1

    cmp-long v10, v3, v17

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v5, v12

    if-gez v10, :cond_5

    cmp-long v10, v5, v17

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x1

    .line 11
    :goto_5
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v7, v12

    if-gez v10, :cond_7

    cmp-long v10, v7, v17

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v10, 0x1

    .line 12
    :goto_7
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v7, v17

    if-eqz v10, :cond_9

    cmp-long v10, v5, v17

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v10, 0x1

    .line 13
    :goto_9
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v5, v7

    if-lez v10, :cond_b

    cmp-long v10, v5, v17

    if-eqz v10, :cond_b

    cmp-long v10, v7, v17

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v10, 0x1

    .line 14
    :goto_b
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v5, v3

    if-lez v10, :cond_d

    cmp-long v10, v5, v17

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v10, 0x1

    .line 15
    :goto_d
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, v7, v3

    if-lez v10, :cond_f

    cmp-long v10, v7, v17

    if-nez v10, :cond_e

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v10, 0x1

    .line 16
    :goto_f
    invoke-static {v10, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v10, p9, v12

    if-gez v10, :cond_11

    cmp-long v10, p9, v14

    if-nez v10, :cond_10

    move-wide v11, v14

    goto :goto_10

    :cond_10
    move-wide/from16 v11, p9

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v11, p9

    :goto_10
    const/4 v13, 0x1

    .line 17
    :goto_11
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, v11, v1

    if-lez v13, :cond_13

    cmp-long v13, v11, v14

    if-nez v13, :cond_12

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v13, 0x1

    .line 18
    :goto_13
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, v11, v14

    if-eqz v13, :cond_15

    cmp-long v13, v5, v17

    if-eqz v13, :cond_14

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v13, 0x1

    .line 19
    :goto_15
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    const-wide/16 v19, 0x0

    cmp-long v13, p11, v19

    if-gez v13, :cond_17

    cmp-long v13, p11, v14

    if-nez v13, :cond_16

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p11

    const/4 v13, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p11

    :goto_16
    const/4 v13, 0x1

    .line 20
    :goto_17
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, v14, v17

    if-eqz v13, :cond_19

    cmp-long v13, v11, v17

    if-eqz v13, :cond_18

    goto :goto_18

    :cond_18
    const/4 v13, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v13, 0x1

    .line 21
    :goto_19
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, v11, v14

    if-lez v13, :cond_1b

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v11, v21

    if-eqz v13, :cond_1c

    cmp-long v13, v14, v21

    if-nez v13, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v13, 0x0

    goto :goto_1b

    :cond_1b
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1c
    :goto_1a
    const/4 v13, 0x1

    .line 22
    :goto_1b
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, v14, v1

    if-lez v13, :cond_1e

    cmp-long v13, v14, v21

    if-nez v13, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v13, 0x0

    goto :goto_1d

    :cond_1e
    :goto_1c
    const/4 v13, 0x1

    .line 23
    :goto_1d
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, v14, v21

    if-eqz v13, :cond_20

    cmp-long v13, v7, v17

    if-eqz v13, :cond_1f

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    goto :goto_1f

    :cond_20
    :goto_1e
    const/4 v13, 0x1

    .line 24
    :goto_1f
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v13, p13, v1

    if-gez v13, :cond_22

    cmp-long v13, p13, v21

    if-nez v13, :cond_21

    move-wide/from16 v23, v11

    move-wide/from16 v10, v21

    const/4 v12, 0x1

    goto :goto_21

    :cond_21
    move-wide/from16 v23, v11

    const/4 v12, 0x0

    goto :goto_20

    :cond_22
    move-wide/from16 v23, v11

    const/4 v12, 0x1

    :goto_20
    move-wide/from16 v10, p13

    .line 25
    :goto_21
    invoke-static {v12, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v12, v10, v21

    if-eqz v12, :cond_24

    move/from16 v13, p24

    const/4 v12, 0x1

    if-eq v13, v12, :cond_23

    goto :goto_22

    :cond_23
    const/4 v13, 0x0

    goto :goto_23

    :cond_24
    move/from16 v13, p24

    const/4 v12, 0x1

    :goto_22
    move v12, v13

    const/4 v13, 0x1

    .line 26
    :goto_23
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    const-wide/16 v19, 0x0

    cmp-long v13, p15, v19

    if-ltz v13, :cond_25

    const/4 v13, 0x1

    goto :goto_24

    :cond_25
    const/4 v13, 0x0

    .line 27
    :goto_24
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, p15, v21

    if-eqz v13, :cond_26

    const/4 v13, 0x1

    goto :goto_25

    :cond_26
    const/4 v13, 0x0

    .line 28
    :goto_25
    invoke-static {v13, v9}, Labit;->u(ZLjava/lang/String;)V

    move-wide/from16 p10, v14

    move-wide/from16 v13, p17

    cmp-long v15, v13, v19

    if-lez v15, :cond_27

    const/4 v15, 0x1

    goto :goto_26

    :cond_27
    const/4 v15, 0x0

    .line 29
    :goto_26
    invoke-static {v15, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v15, v13, v21

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    goto :goto_27

    :cond_28
    const/4 v15, 0x0

    .line 30
    :goto_27
    invoke-static {v15, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v15, p19, v19

    if-ltz v15, :cond_29

    const/4 v15, 0x1

    goto :goto_28

    :cond_29
    const/4 v15, 0x0

    .line 31
    :goto_28
    invoke-static {v15, v9}, Labit;->u(ZLjava/lang/String;)V

    cmp-long v15, p19, v21

    if-eqz v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_29

    :cond_2a
    const/4 v15, 0x0

    .line 32
    :goto_29
    invoke-static {v15, v9}, Labit;->u(ZLjava/lang/String;)V

    move-object/from16 v9, p25

    iput-object v9, v0, Labit;->e:Lbqc;

    move-wide/from16 p12, v10

    sget-wide v9, Labit;->d:J

    .line 33
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Labit;->f:J

    iput-wide v3, v0, Labit;->g:J

    iput-wide v5, v0, Labit;->h:J

    iput-wide v7, v0, Labit;->i:J

    iput-wide v13, v0, Labit;->m:J

    move-wide/from16 v5, p21

    iput-wide v5, v0, Labit;->o:J

    iput v12, v0, Labit;->s:I

    move-object/from16 v11, p27

    iput-object v11, v0, Labit;->t:Labra;

    const/4 v11, 0x2

    const/4 v15, 0x3

    if-eq v12, v11, :cond_2c

    if-ne v12, v15, :cond_2b

    move-wide/from16 v5, p12

    move/from16 v16, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_2b
    move/from16 v16, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v11, v0, Labit;->l:J

    move-wide/from16 v5, p12

    goto :goto_2c

    :cond_2c
    move/from16 v16, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, p12

    :goto_2a
    cmp-long v21, v5, v11

    if-eqz v21, :cond_2d

    move-wide v11, v5

    goto :goto_2b

    :cond_2d
    add-long v21, v1, v13

    move-wide/from16 v11, v21

    .line 33
    :goto_2b
    iput-wide v11, v0, Labit;->l:J

    :goto_2c
    cmp-long v11, v7, v17

    if-eqz v11, :cond_2f

    move-wide/from16 v11, p10

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v25, v11, v21

    if-eqz v25, :cond_2e

    .line 34
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2d

    :cond_2e
    const-wide/16 v11, 0x1

    add-long/2addr v11, v7

    sub-long v11, v3, v11

    mul-long v11, v11, v13

    sub-long v11, v1, v11

    .line 35
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2d
    move-wide/from16 p12, v5

    move-wide v5, v11

    move/from16 v12, v16

    goto :goto_2f

    :cond_2f
    move/from16 v12, v16

    const/4 v11, 0x2

    if-ne v12, v11, :cond_31

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v21

    if-eqz v11, :cond_30

    .line 36
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    :goto_2e
    move-wide/from16 p12, v5

    move-wide/from16 v5, v25

    goto :goto_2f

    :cond_30
    add-long v7, v1, v13

    .line 37
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 p12, v5

    move-wide v5, v7

    goto :goto_2f

    :cond_31
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v12, v15, :cond_33

    move-wide/from16 v7, p21

    cmp-long v11, p5, v17

    if-nez v11, :cond_33

    cmp-long v11, v5, v21

    if-eqz v11, :cond_32

    .line 39
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    goto :goto_2e

    :cond_32
    add-long v7, v9, p15

    move-wide/from16 p12, v5

    add-long v5, v1, v13

    .line 40
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2f

    :cond_33
    move-wide/from16 p12, v5

    sub-long v5, v1, p19

    .line 38
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_2f
    cmp-long v7, p5, v17

    if-eqz v7, :cond_35

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v23, v7

    if-eqz v11, :cond_34

    move-wide/from16 v7, v23

    .line 41
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Labit;->j:J

    goto :goto_31

    :cond_34
    sub-long v3, v3, p5

    mul-long v3, v3, v13

    sub-long/2addr v1, v3

    .line 42
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_30

    :cond_35
    if-ne v12, v15, :cond_36

    :goto_30
    iput-wide v9, v0, Labit;->j:J

    goto :goto_31

    :cond_36
    move-wide/from16 v21, p12

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v21, v3

    if-eqz v7, :cond_37

    sub-long v1, v21, p15

    .line 43
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Labit;->j:J

    goto :goto_31

    :cond_37
    sub-long v1, v1, p15

    .line 44
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Labit;->j:J

    .line 45
    :goto_31
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Labit;->k:J

    iget-wide v3, v0, Labit;->j:J

    sub-long/2addr v1, v3

    cmp-long v5, p7, v17

    if-nez v5, :cond_39

    if-eq v12, v15, :cond_39

    const/4 v5, 0x2

    if-ne v12, v5, :cond_38

    goto :goto_32

    :cond_38
    move-wide v12, v1

    goto :goto_33

    :cond_39
    :goto_32
    move-wide/from16 v12, v19

    :goto_33
    iput-wide v12, v0, Labit;->q:J

    move-wide/from16 v1, p21

    invoke-static {v1, v2, v3, v4}, Laasa;->w(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Labit;->p:J

    move/from16 v1, p23

    iput-boolean v1, v0, Labit;->n:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Labit;->u:Lamkr;

    return-void
.end method

.method static s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "POST_LIVE"

    return-object p0

    :cond_1
    const-string p0, "LIVE_ENDED"

    return-object p0

    :cond_2
    const-string p0, "LIVE_ONGOING"

    return-object p0
.end method

.method private static t(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "UNSET"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lbsu;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static u(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Labpq;->h:Labpq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Illegal Timeline parameter(s): %s"

    invoke-static {p0, v1, v0}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Labis;

    .line 2
    invoke-direct {p0, p1}, Labis;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Labit;->c:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Labit;->b:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Labit;->c:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    iget-wide v4, p0, Labit;->l:J

    iget-wide v0, p0, Labit;->j:J

    neg-long v6, v0

    move-object v1, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lbqt;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    .line 1
    iget v1, v0, Labit;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-wide v4, v0, Labit;->i:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-wide v1, v0, Labit;->k:J

    iget-wide v3, v0, Labit;->j:J

    invoke-static {v1, v2, v3, v4}, Laasa;->x(JJ)J

    move-result-wide v19

    .line 2
    sget-object v5, Lbqu;->a:Ljava/lang/Object;

    iget-object v6, v0, Labit;->e:Lbqc;

    const/4 v7, 0x0

    iget-wide v1, v0, Labit;->o:J

    .line 3
    invoke-static {v1, v2}, Lbsu;->x(J)J

    move-result-wide v8

    iget-wide v1, v0, Labit;->p:J

    invoke-static {v1, v2}, Lbsu;->x(J)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v14, v0, Labit;->n:Z

    iget-object v1, v0, Labit;->e:Lbqc;

    .line 4
    iget-object v1, v1, Lbqc;->c:Lbpx;

    move-object/from16 v16, v1

    iget-wide v1, v0, Labit;->q:J

    move-wide/from16 v17, v1

    const/16 v21, 0x0

    iget-wide v1, v0, Labit;->j:J

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    move-object/from16 v4, p2

    .line 2
    invoke-virtual/range {v4 .. v23}, Lbqu;->e(Ljava/lang/Object;Lbqc;Ljava/lang/Object;JJJZZLbpx;JJIJ)V

    return-object p2

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Labit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Labit;

    iget-wide v2, p0, Labit;->j:J

    .line 2
    iget-wide v4, p1, Labit;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labit;->k:J

    iget-wide v4, p1, Labit;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labit;->l:J

    iget-wide v4, p1, Labit;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labit;->o:J

    iget-wide v4, p1, Labit;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labit;->p:J

    iget-wide v4, p1, Labit;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Labit;->q:J

    iget-wide v4, p1, Labit;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labit;->n:Z

    iget-boolean v2, p1, Labit;->n:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Labit;->e:Lbqc;

    iget-object v2, p1, Labit;->e:Lbqc;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Labit;->s:I

    .line 4
    iget v2, p1, Labit;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Labit;->u:Lamkr;

    iget-object p1, p1, Labit;->u:Lamkr;

    .line 5
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Labit;->c:Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Labit;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Labit;->k:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Labit;->l:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Labit;->o:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Labit;->p:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Labit;->q:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Labit;->n:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Labit;->e:Lbqc;

    aput-object v2, v0, v1

    iget v1, p0, Labit;->s:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Labit;->u:Lamkr;

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 5

    iget v0, p0, Labit;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Labit;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Labit;->f:J

    iget-wide v2, p0, Labit;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Labit;->k:J

    return-wide v0
.end method

.method public final tD(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Labit;->t:Labra;

    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Labit;->r()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_b

    iget-wide v0, p0, Labit;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Labit;->j:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Labit;->j:J

    iget-wide v4, p0, Labit;->m:J

    sub-long/2addr v0, v4

    sget-wide v4, Labit;->d:J

    .line 2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    goto :goto_4

    .line 1
    :cond_1
    iget-wide v0, p0, Labit;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Labit;->j:J

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return-wide v0

    :cond_3
    :goto_1
    iget v4, p0, Labit;->s:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-wide v0, p0, Labit;->m:J

    .line 8
    div-long/2addr p1, v0

    return-wide p1

    .line 1
    :cond_5
    :goto_2
    iget-wide v0, p0, Labit;->k:J

    iget-wide v5, p0, Labit;->m:J

    sub-long/2addr v0, v5

    cmp-long v7, p1, v0

    if-lez v7, :cond_8

    iget-wide v0, p0, Labit;->i:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_6

    return-wide v0

    :cond_6
    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    iget-wide p1, p0, Labit;->g:J

    return-wide p1

    .line 1
    :cond_8
    :goto_3
    iget-wide v0, p0, Labit;->f:J

    sub-long/2addr v0, p1

    long-to-double p1, v5

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Labit;->g:J

    sub-long/2addr v4, p1

    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Labit;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_9
    iget-wide v0, p0, Labit;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_a
    return-wide p1

    :cond_b
    :goto_4
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Labit;->n:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Labit;->j:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v8, p0, Labit;->k:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iget-wide v8, p0, Labit;->f:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-wide v8, p0, Labit;->h:J

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    iget-wide v8, p0, Labit;->i:J

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    iget-wide v8, p0, Labit;->g:J

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    iget-wide v8, p0, Labit;->o:J

    const-string v4, "TIME_UNSET"

    const-string v10, "%.1f sec"

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-nez v13, :cond_0

    move-object v8, v4

    goto :goto_0

    .line 10
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    iget-wide v13, p0, Labit;->o:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v6

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x7

    aput-object v8, v3, v9

    .line 8
    iget-wide v8, p0, Labit;->p:J

    cmp-long v13, v8, v11

    if-nez v13, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Labit;->p:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v1, 0x8

    aput-object v4, v3, v1

    iget-wide v4, v0, Lbqu;->q:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v3, v4

    iget-wide v4, v0, Lbqu;->n:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v3, v4

    iget-wide v0, v0, Lbqu;->m:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v3, v1

    iget v0, p0, Labit;->s:I

    invoke-static {v0}, Labit;->s(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v3, v1

    const-string v0, "ManifestlessLiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, maxMediaTime = %.1f sec, minDvrSequence = %d, maxDvrSequence = %d, maxSequence = %d, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, steamState = %s )"

    .line 14
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
