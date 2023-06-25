.class public final Lcqp;
.super Lcqi;
.source "PG"


# instance fields
.field private final a:Lbsp;

.field private b:Lrbg;

.field private final c:Lawwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqi;-><init>()V

    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcqp;->a:Lbsp;

    new-instance v0, Lawwf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lawwf;-><init>([B)V

    iput-object v0, p0, Lcqp;->c:Lawwf;

    return-void
.end method


# virtual methods
.method protected final b(Lcqh;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcqp;->b:Lrbg;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lcqh;->g:J

    invoke-virtual {v2}, Lrbg;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lrbg;

    .line 2
    iget-wide v3, v1, Lcqh;->e:J

    invoke-direct {v2, v3, v4}, Lrbg;-><init>(J)V

    iput-object v2, v0, Lcqp;->b:Lrbg;

    .line 3
    iget-wide v3, v1, Lcqh;->e:J

    iget-wide v5, v1, Lcqh;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lrbg;->a(J)J

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v0, Lcqp;->a:Lbsp;

    .line 6
    invoke-virtual {v3, v1, v2}, Lbsp;->H([BI)V

    iget-object v3, v0, Lcqp;->c:Lawwf;

    .line 7
    invoke-virtual {v3, v1, v2}, Lawwf;->m([BI)V

    iget-object v1, v0, Lcqp;->c:Lawwf;

    const/16 v2, 0x27

    .line 8
    invoke-virtual {v1, v2}, Lawwf;->p(I)V

    iget-object v1, v0, Lcqp;->c:Lawwf;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lawwf;->g(I)I

    move-result v1

    int-to-long v3, v1

    iget-object v1, v0, Lcqp;->c:Lawwf;

    const/16 v5, 0x20

    .line 10
    invoke-virtual {v1, v5}, Lawwf;->g(I)I

    move-result v1

    shl-long/2addr v3, v5

    int-to-long v6, v1

    iget-object v1, v0, Lcqp;->c:Lawwf;

    const/16 v8, 0x14

    .line 11
    invoke-virtual {v1, v8}, Lawwf;->p(I)V

    iget-object v1, v0, Lcqp;->c:Lawwf;

    const/16 v8, 0xc

    .line 12
    invoke-virtual {v1, v8}, Lawwf;->g(I)I

    move-result v1

    iget-object v8, v0, Lcqp;->c:Lawwf;

    const/16 v9, 0x8

    .line 13
    invoke-virtual {v8, v9}, Lawwf;->g(I)I

    move-result v8

    iget-object v9, v0, Lcqp;->a:Lbsp;

    const/16 v10, 0xe

    .line 14
    invoke-virtual {v9, v10}, Lbsp;->K(I)V

    or-long/2addr v3, v6

    const/4 v6, 0x0

    if-eqz v8, :cond_12

    const/16 v7, 0xff

    if-eq v8, v7, :cond_11

    const/4 v1, 0x4

    if-eq v8, v1, :cond_f

    const/4 v1, 0x5

    if-eq v8, v1, :cond_3

    const/4 v1, 0x6

    if-eq v8, v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 17
    :cond_2
    iget-object v1, v0, Lcqp;->a:Lbsp;

    iget-object v5, v0, Lcqp;->b:Lrbg;

    .line 18
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lbsp;J)J

    move-result-wide v3

    .line 19
    invoke-virtual {v5, v3, v4}, Lrbg;->b(J)J

    move-result-wide v7

    new-instance v1, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    invoke-direct {v1, v3, v4, v7, v8}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lcqp;->a:Lbsp;

    iget-object v7, v0, Lcqp;->b:Lrbg;

    .line 20
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v9

    .line 21
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    if-eqz v8, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_e

    .line 23
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v8

    and-int/lit16 v15, v8, 0x80

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v16, v8, 0x40

    if-eqz v16, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    and-int/lit8 v17, v8, 0x20

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v16, :cond_8

    if-nez v8, :cond_8

    .line 24
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lbsp;J)J

    move-result-wide v18

    goto :goto_4

    :cond_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v16, :cond_b

    .line 25
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_a

    .line 27
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v21

    if-nez v8, :cond_9

    .line 28
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lbsp;J)J

    move-result-wide v22

    move-wide/from16 v26, v3

    move-wide/from16 v2, v22

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    new-instance v4, Lcqq;

    .line 29
    invoke-virtual {v7, v2, v3}, Lrbg;->b(J)J

    move-result-wide v24

    move-object/from16 v20, v4

    move-wide/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Lcqq;-><init>(IJJ)V

    .line 30
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v26

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move-object v11, v13

    :cond_b
    if-eqz v17, :cond_d

    .line 31
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v13, 0x80

    and-long/2addr v13, v2

    const-wide/16 v20, 0x0

    cmp-long v4, v13, v20

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v13, 0x1

    and-long/2addr v2, v13

    shl-long/2addr v2, v5

    .line 32
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v13

    or-long/2addr v2, v13

    const-wide/16 v13, 0x3e8

    mul-long v2, v2, v13

    const-wide/16 v13, 0x5a

    div-long v13, v2, v13

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    :goto_8
    invoke-virtual {v1}, Lbsp;->n()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v3

    .line 35
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v1

    move/from16 v25, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v20, v4

    move-wide/from16 v21, v13

    move/from16 v13, v16

    move-wide/from16 v1, v18

    move v14, v8

    move-object/from16 v19, v11

    goto :goto_9

    :cond_e
    move-object/from16 v19, v11

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_9
    new-instance v3, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-object v8, v3

    .line 36
    invoke-virtual {v7, v1, v2}, Lrbg;->b(J)J

    move-result-wide v17

    move v11, v12

    move v12, v15

    move-wide v15, v1

    invoke-direct/range {v8 .. v25}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object v1, v3

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lcqp;->a:Lbsp;

    .line 37
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_10

    .line 39
    invoke-static {v1}, Lcqr;->b(Lbsp;)Lcqr;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 40
    invoke-direct {v1, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    move-wide/from16 v26, v3

    .line 41
    iget-object v2, v0, Lcqp;->a:Lbsp;

    .line 15
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v12

    add-int/lit8 v1, v1, -0x4

    .line 16
    new-array v14, v1, [B

    .line 17
    invoke-virtual {v2, v14, v6, v1}, Lbsp;->E([BII)V

    new-instance v1, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-object v11, v1

    move-wide/from16 v15, v26

    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    goto :goto_b

    .line 40
    :cond_12
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {v1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_b
    if-nez v1, :cond_13

    .line 14
    new-instance v1, Landroidx/media3/common/Metadata;

    new-array v2, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 41
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_c

    :cond_13
    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v3, v6

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method
