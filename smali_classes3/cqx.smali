.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field public a:Z

.field private final b:Lbsp;

.field private final c:Lcoy;

.field private final d:Lcov;

.field private final e:Lcpf;

.field private f:Lcoq;

.field private g:Lcpf;

.field private h:Lcpf;

.field private i:I

.field private j:Landroidx/media3/common/Metadata;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcqy;

.field private final p:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcqx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsp;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcqx;->b:Lbsp;

    new-instance p1, Lcoy;

    invoke-direct {p1}, Lcoy;-><init>()V

    iput-object p1, p0, Lcqx;->c:Lcoy;

    .line 3
    new-instance p1, Lcov;

    invoke-direct {p1}, Lcov;-><init>()V

    iput-object p1, p0, Lcqx;->d:Lcov;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcqx;->k:J

    new-instance p1, Lbmt;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbmt;-><init>([C)V

    iput-object p1, p0, Lcqx;->p:Lbmt;

    new-instance p1, Lcom;

    invoke-direct {p1}, Lcom;-><init>()V

    iput-object p1, p0, Lcqx;->e:Lcpf;

    iput-object p1, p0, Lcqx;->h:Lcpf;

    return-void
.end method

.method private final a(Lcoo;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcqx;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcqx;->i(Lcoo;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcqx;->o:Lcqy;

    const/4 v10, 0x1

    if-nez v2, :cond_23

    .line 2
    new-instance v2, Lbsp;

    iget-object v11, v0, Lcqx;->c:Lcoy;

    iget v11, v11, Lcoy;->c:I

    invoke-direct {v2, v11}, Lbsp;-><init>(I)V

    iget-object v11, v2, Lbsp;->a:[B

    iget-object v12, v0, Lcqx;->c:Lcoy;

    iget v12, v12, Lcoy;->c:I

    .line 3
    invoke-interface {v1, v11, v4, v12}, Lcoo;->j([BII)V

    iget-object v11, v0, Lcqx;->c:Lcoy;

    iget v12, v11, Lcoy;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    iget v11, v11, Lcoy;->e:I

    if-eq v11, v10, :cond_3

    const/16 v14, 0x24

    goto :goto_1

    .line 7
    :cond_1
    iget v11, v11, Lcoy;->e:I

    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    .line 3
    :cond_3
    :goto_1
    iget v11, v2, Lbsp;->c:I

    add-int/lit8 v12, v14, 0x4

    const v15, 0x58696e67

    const v9, 0x56425249

    const v3, 0x496e666f

    if-lt v11, v12, :cond_4

    .line 4
    invoke-virtual {v2, v14}, Lbsp;->J(I)V

    .line 5
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v11

    if-eq v11, v15, :cond_6

    if-ne v11, v3, :cond_4

    const v11, 0x496e666f

    goto :goto_2

    .line 38
    :cond_4
    iget v11, v2, Lbsp;->c:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_5

    .line 6
    invoke-virtual {v2, v13}, Lbsp;->J(I)V

    .line 7
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v11

    if-ne v11, v9, :cond_5

    const v11, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    const-wide/32 v17, 0xf4240

    if-eq v11, v15, :cond_11

    if-ne v11, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v11, v9, :cond_10

    .line 14
    move-object v3, v1

    check-cast v3, Lcoh;

    iget-wide v14, v3, Lcoh;->b:J

    iget-wide v7, v3, Lcoh;->c:J

    iget-object v3, v0, Lcqx;->c:Lcoy;

    const/16 v6, 0xa

    .line 22
    invoke-virtual {v2, v6}, Lbsp;->K(I)V

    .line 23
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v6

    if-gtz v6, :cond_8

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 37
    :cond_8
    iget v9, v3, Lcoy;->d:I

    const/16 v11, 0x7d00

    if-lt v9, v11, :cond_9

    const/16 v11, 0x480

    goto :goto_4

    :cond_9
    const/16 v11, 0x240

    :goto_4
    int-to-long v12, v11

    mul-long v29, v12, v17

    int-to-long v11, v9

    int-to-long v4, v6

    move-wide/from16 v27, v4

    move-wide/from16 v31, v11

    .line 24
    invoke-static/range {v27 .. v32}, Lbsu;->v(JJJ)J

    move-result-wide v34

    .line 25
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v4

    .line 26
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v5

    .line 27
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v6

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v2, v11}, Lbsp;->K(I)V

    iget v3, v3, Lcoy;->c:I

    move-wide/from16 v21, v14

    int-to-long v13, v3

    add-long v9, v7, v13

    new-array v3, v4, [J

    new-array v14, v4, [J

    move-wide v12, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_e

    move-wide/from16 v17, v9

    int-to-long v8, v7

    mul-long v8, v8, v34

    int-to-long v10, v4

    .line 29
    div-long/2addr v8, v10

    aput-wide v8, v3, v7

    move-wide/from16 v8, v17

    .line 30
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    aput-wide v10, v14, v7

    const/4 v10, 0x1

    if-eq v6, v10, :cond_d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_c

    const/4 v11, 0x3

    if-eq v6, v11, :cond_b

    const/4 v11, 0x4

    if-eq v6, v11, :cond_a

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {v2}, Lbsp;->m()I

    move-result v11

    goto :goto_6

    .line 32
    :cond_b
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v11

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v11

    goto :goto_6

    :cond_d
    const/4 v10, 0x2

    .line 34
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v11

    :goto_6
    move-wide/from16 v17, v8

    int-to-long v8, v5

    int-to-long v10, v11

    mul-long v10, v10, v8

    add-long/2addr v12, v10

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v17

    const/4 v11, 0x2

    goto :goto_5

    :cond_e
    const-wide/16 v7, -0x1

    cmp-long v2, v21, v7

    if-eqz v2, :cond_f

    cmp-long v2, v21, v12

    if-eqz v2, :cond_f

    const-string v23, "VBRI data size mismatch: "

    const-string v24, ", "

    move-wide/from16 v19, v12

    .line 35
    invoke-static/range {v19 .. v24}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VbriSeeker"

    .line 36
    invoke-static {v4, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v2, Lcqz;

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v14

    move-wide/from16 v36, v12

    invoke-direct/range {v31 .. v37}, Lcqz;-><init>([J[JJJ)V

    .line 23
    :goto_7
    iget-object v3, v0, Lcqx;->c:Lcoy;

    iget v3, v3, Lcoy;->c:I

    .line 37
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    goto/16 :goto_d

    .line 38
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    const/4 v2, 0x0

    goto/16 :goto_d

    .line 5
    :cond_11
    :goto_8
    move-object v4, v1

    check-cast v4, Lcoh;

    iget-wide v7, v4, Lcoh;->b:J

    iget-wide v12, v4, Lcoh;->c:J

    iget-object v4, v0, Lcqx;->c:Lcoy;

    iget v5, v4, Lcoy;->g:I

    iget v6, v4, Lcoy;->d:I

    .line 8
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    const/4 v15, 0x1

    if-ne v10, v15, :cond_16

    .line 9
    invoke-virtual {v2}, Lbsp;->m()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    move-object/from16 v22, v4

    int-to-long v3, v5

    mul-long v30, v3, v17

    int-to-long v3, v6

    const/4 v5, 0x6

    and-int/lit8 v6, v9, 0x6

    int-to-long v9, v10

    move-wide/from16 v28, v9

    move-wide/from16 v32, v3

    .line 10
    invoke-static/range {v28 .. v33}, Lbsu;->v(JJJ)J

    move-result-wide v32

    if-eq v6, v5, :cond_13

    new-instance v2, Lcra;

    move-object/from16 v3, v22

    iget v3, v3, Lcoy;->c:I

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v29, v12

    move/from16 v31, v3

    invoke-direct/range {v28 .. v36}, Lcra;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_13
    move-object/from16 v3, v22

    .line 11
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v34

    const/16 v4, 0x64

    new-array v10, v4, [J

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_14

    .line 12
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    const-wide/16 v5, -0x1

    cmp-long v2, v7, v5

    if-eqz v2, :cond_15

    add-long v5, v12, v34

    cmp-long v2, v7, v5

    if-eqz v2, :cond_15

    const-string v9, "XING data size mismatch: "

    const-string v2, ", "

    move-object v4, v10

    move-object v10, v2

    .line 13
    invoke-static/range {v5 .. v10}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "XingSeeker"

    .line 14
    invoke-static {v5, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object v4, v10

    :goto_a
    new-instance v2, Lcra;

    iget v3, v3, Lcoy;->c:I

    move-object/from16 v28, v2

    move-wide/from16 v29, v12

    move/from16 v31, v3

    move-object/from16 v36, v4

    invoke-direct/range {v28 .. v36}, Lcra;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    .line 9
    iget-object v3, v0, Lcqx;->d:Lcov;

    invoke-virtual {v3}, Lcov;->a()Z

    move-result v3

    if-nez v3, :cond_18

    .line 15
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    add-int/lit16 v14, v14, 0x8d

    .line 16
    invoke-interface {v1, v14}, Lcoo;->g(I)V

    iget-object v3, v0, Lcqx;->b:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v3, v5, v4}, Lcoo;->j([BII)V

    iget-object v3, v0, Lcqx;->b:Lbsp;

    .line 18
    invoke-virtual {v3, v5}, Lbsp;->J(I)V

    iget-object v3, v0, Lcqx;->d:Lcov;

    iget-object v4, v0, Lcqx;->b:Lbsp;

    .line 19
    invoke-virtual {v4}, Lbsp;->l()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_17

    if-lez v4, :cond_18

    :cond_17
    iput v5, v3, Lcov;->a:I

    iput v4, v3, Lcov;->b:I

    :cond_18
    iget-object v3, v0, Lcqx;->c:Lcoy;

    iget v3, v3, Lcoy;->c:I

    .line 20
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcqy;->c()Z

    move-result v3

    if-nez v3, :cond_19

    const v3, 0x496e666f

    if-ne v11, v3, :cond_19

    .line 21
    invoke-direct/range {p0 .. p1}, Lcqx;->j(Lcoo;)Lcqy;

    move-result-object v2

    :cond_19
    :goto_d
    iget-object v3, v0, Lcqx;->j:Landroidx/media3/common/Metadata;

    move-object v4, v1

    check-cast v4, Lcoh;

    iget-wide v5, v4, Lcoh;->c:J

    if-eqz v3, :cond_1e

    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1e

    .line 40
    invoke-virtual {v3, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v10

    instance-of v11, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v11, :cond_1d

    .line 41
    check-cast v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 42
    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1b

    .line 43
    invoke-virtual {v3, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v11

    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v12, :cond_1a

    .line 44
    check-cast v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v12, v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 46
    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->b:Lahuj;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbsu;->t(J)J

    move-result-wide v7

    goto :goto_10

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    :goto_10
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    array-length v3, v3

    add-int/lit8 v11, v3, 0x1

    .line 48
    new-array v12, v11, [J

    .line 49
    new-array v11, v11, [J

    const/4 v9, 0x0

    .line 50
    aput-wide v5, v12, v9

    const-wide/16 v13, 0x0

    .line 51
    aput-wide v13, v11, v9

    const/4 v13, 0x1

    const-wide/16 v25, 0x0

    :goto_11
    if-gt v13, v3, :cond_1c

    .line 52
    iget v14, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    iget-object v9, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    add-int/lit8 v17, v13, -0x1

    aget v9, v9, v17

    add-int/2addr v14, v9

    int-to-long v14, v14

    add-long/2addr v5, v14

    .line 53
    iget v9, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    iget-object v14, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    aget v14, v14, v17

    add-int/2addr v9, v14

    int-to-long v14, v9

    add-long v25, v25, v14

    .line 54
    aput-wide v5, v12, v13

    .line 55
    aput-wide v25, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1c
    new-instance v3, Lcqw;

    .line 56
    invoke-direct {v3, v12, v11, v7, v8}, Lcqw;-><init>([J[JJ)V

    goto :goto_12

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    iget-boolean v5, v0, Lcqx;->a:Z

    if-eqz v5, :cond_1f

    new-instance v2, Lcpb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6}, Lcpb;-><init>(J)V

    goto :goto_14

    :cond_1f
    if-eqz v3, :cond_20

    move-object v2, v3

    goto :goto_13

    :cond_20
    if-nez v2, :cond_21

    const/4 v2, 0x0

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 72
    invoke-interface {v2}, Lcqy;->c()Z

    goto :goto_14

    .line 57
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcqx;->j(Lcoo;)Lcqy;

    move-result-object v2

    .line 56
    :goto_14
    iput-object v2, v0, Lcqx;->o:Lcqy;

    iget-object v3, v0, Lcqx;->f:Lcoq;

    .line 58
    invoke-interface {v3, v2}, Lcoq;->x(Lcpc;)V

    iget-object v2, v0, Lcqx;->h:Lcpf;

    new-instance v3, Lbpj;

    invoke-direct {v3}, Lbpj;-><init>()V

    iget-object v5, v0, Lcqx;->c:Lcoy;

    iget-object v6, v5, Lcoy;->b:Ljava/lang/String;

    iput-object v6, v3, Lbpj;->k:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v3, Lbpj;->l:I

    iget v6, v5, Lcoy;->e:I

    iput v6, v3, Lbpj;->x:I

    iget v5, v5, Lcoy;->d:I

    iput v5, v3, Lbpj;->y:I

    iget-object v5, v0, Lcqx;->d:Lcov;

    iget v6, v5, Lcov;->a:I

    iput v6, v3, Lbpj;->A:I

    iget v5, v5, Lcov;->b:I

    iput v5, v3, Lbpj;->B:I

    iget-object v5, v0, Lcqx;->j:Landroidx/media3/common/Metadata;

    iput-object v5, v3, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 59
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcpf;->b(Lbpk;)V

    iget-wide v2, v4, Lcoh;->c:J

    iput-wide v2, v0, Lcqx;->m:J

    goto :goto_15

    .line 7
    :cond_23
    iget-wide v2, v0, Lcqx;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_24

    move-object v4, v1

    check-cast v4, Lcoh;

    iget-wide v4, v4, Lcoh;->c:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_24

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 61
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    .line 60
    :cond_24
    :goto_15
    iget v2, v0, Lcqx;->n:I

    if-nez v2, :cond_2a

    .line 62
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    .line 63
    invoke-direct/range {p0 .. p1}, Lcqx;->h(Lcoo;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_18

    :cond_25
    iget-object v2, v0, Lcqx;->b:Lbsp;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    iget-object v2, v0, Lcqx;->b:Lbsp;

    .line 65
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v2

    iget v3, v0, Lcqx;->i:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcqx;->c(IJ)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 66
    invoke-static {v2}, Lcoz;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    goto :goto_16

    .line 67
    :cond_26
    iget-object v3, v0, Lcqx;->c:Lcoy;

    .line 68
    invoke-virtual {v3, v2}, Lcoy;->a(I)Z

    iget-wide v2, v0, Lcqx;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_27

    iget-object v2, v0, Lcqx;->o:Lcqy;

    move-object v3, v1

    check-cast v3, Lcoh;

    iget-wide v3, v3, Lcoh;->c:J

    .line 69
    invoke-interface {v2, v3, v4}, Lcqy;->f(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcqx;->k:J

    :cond_27
    iget-object v2, v0, Lcqx;->c:Lcoy;

    iget v3, v2, Lcoy;->c:I

    iput v3, v0, Lcqx;->n:I

    iget-object v4, v0, Lcqx;->o:Lcqy;

    instance-of v5, v4, Lcqv;

    if-nez v5, :cond_28

    move v2, v3

    goto :goto_17

    .line 73
    :cond_28
    check-cast v4, Lcqv;

    iget-wide v3, v0, Lcqx;->l:J

    iget v1, v2, Lcoy;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 74
    invoke-direct {v0, v3, v4}, Lcqx;->b(J)J

    const/4 v1, 0x0

    .line 75
    throw v1

    :cond_29
    :goto_16
    const/4 v3, 0x1

    .line 67
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcqx;->i:I

    goto :goto_19

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    .line 69
    iget-object v4, v0, Lcqx;->h:Lcpf;

    .line 70
    invoke-interface {v4, v1, v2, v3}, Lcpf;->a(Lbpb;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    :goto_18
    const/4 v3, -0x1

    goto :goto_1a

    :cond_2b
    iget v2, v0, Lcqx;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcqx;->n:I

    if-lez v2, :cond_2c

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    return v3

    :cond_2c
    iget-object v10, v0, Lcqx;->h:Lcpf;

    iget-wide v1, v0, Lcqx;->l:J

    .line 71
    invoke-direct {v0, v1, v2}, Lcqx;->b(J)J

    move-result-wide v11

    const/4 v13, 0x1

    iget-object v1, v0, Lcqx;->c:Lcoy;

    iget v14, v1, Lcoy;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 72
    invoke-interface/range {v10 .. v16}, Lcpf;->e(JIIILcpe;)V

    iget-wide v1, v0, Lcqx;->l:J

    iget-object v3, v0, Lcqx;->c:Lcoy;

    iget v3, v3, Lcoy;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcqx;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lcqx;->n:I

    return v1
.end method

.method private final b(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcqx;->k:J

    iget-object v2, p0, Lcqx;->c:Lcoy;

    iget v2, v2, Lcoy;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long p1, p1, v4

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static c(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Lcoo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcqx;->o:Lcqy;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcqy;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcoo;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcqx;->b:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcoo;->o([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final i(Lcoo;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcoo;->l()V

    move-object v0, p1

    check-cast v0, Lcoh;

    iget-wide v0, v0, Lcoh;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    iget-object v0, p0, Lcqx;->p:Lbmt;

    .line 2
    invoke-virtual {v0, p1, v4}, Lbmt;->h(Lcoo;Lcqm;)Landroidx/media3/common/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcqx;->j:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcqx;->d:Lcov;

    .line 3
    invoke-virtual {v1, v0}, Lcov;->b(Landroidx/media3/common/Metadata;)V

    :cond_0
    invoke-interface {p1}, Lcoo;->e()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lcoo;->m(I)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcqx;->h(Lcoo;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v2, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object v6, p0, Lcqx;->b:Lbsp;

    .line 6
    invoke-virtual {v6, v5}, Lbsp;->J(I)V

    iget-object v6, p0, Lcqx;->b:Lbsp;

    .line 7
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcqx;->c(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    :cond_5
    invoke-static {v6}, Lcoz;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-ne v3, v0, :cond_9

    if-eqz p2, :cond_8

    return v5

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Lcoo;->l()V

    add-int v0, v1, v2

    .line 10
    invoke-interface {p1, v0}, Lcoo;->g(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v7}, Lcoo;->m(I)V

    :goto_3
    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_c

    iget-object v0, p0, Lcqx;->c:Lcoy;

    .line 12
    invoke-virtual {v0, v6}, Lcoy;->a(I)Z

    move v0, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v2, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v3

    .line 16
    invoke-interface {p1, v1}, Lcoo;->m(I)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcoo;->l()V

    .line 16
    :goto_5
    iput v0, p0, Lcqx;->i:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 13
    invoke-interface {p1, v8}, Lcoo;->g(I)V

    goto :goto_1
.end method

.method private final j(Lcoo;)Lcqy;
    .locals 9

    .line 1
    iget-object v0, p0, Lcqx;->b:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object v0, p0, Lcqx;->b:Lbsp;

    .line 2
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    iget-object v0, p0, Lcqx;->c:Lcoy;

    iget-object v1, p0, Lcqx;->b:Lbsp;

    .line 3
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcoy;->a(I)Z

    new-instance v0, Lcog;

    check-cast p1, Lcoh;

    iget-wide v3, p1, Lcoh;->b:J

    iget-wide v5, p1, Lcoh;->c:J

    iget-object p1, p0, Lcqx;->c:Lcoy;

    iget v7, p1, Lcoy;->f:I

    iget v8, p1, Lcoy;->c:I

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Lcog;-><init>(JJII)V

    return-object v0
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcqx;->f:Lcoq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcqx;->g:Lcpf;

    iput-object p1, p0, Lcqx;->h:Lcpf;

    iget-object p1, p0, Lcqx;->f:Lcoq;

    .line 2
    invoke-interface {p1}, Lcoq;->r()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcqx;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcqx;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcqx;->l:J

    iput p1, p0, Lcqx;->n:I

    iget-object p1, p0, Lcqx;->o:Lcqy;

    instance-of p2, p1, Lcqv;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcqv;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Lcoo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcqx;->i(Lcoo;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcqx;->g:Lcpf;

    invoke-static {p2}, Lbdr;->f(Ljava/lang/Object;)V

    .line 2
    sget p2, Lbsu;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcqx;->a(Lcoo;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcqx;->o:Lcqy;

    instance-of p1, p1, Lcqv;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcqx;->l:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcqx;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Lcqx;->o:Lcqy;

    .line 5
    invoke-interface {p1}, Lcqy;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcqx;->o:Lcqy;

    .line 6
    check-cast p1, Lcqv;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :cond_2
    return p1
.end method
