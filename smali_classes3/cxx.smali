.class public final synthetic Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcyc;


# direct methods
.method public synthetic constructor <init>(Lcyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->a:Lcyc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v3, v1, Lcxx;->a:Lcyc;

    iget-boolean v4, v3, Lcyc;->r:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget v4, v2, Landroid/os/Message;->what:I

    if-eq v4, v6, :cond_0

    iget v4, v2, Landroid/os/Message;->what:I

    if-eq v4, v5, :cond_0

    goto/16 :goto_2e

    :cond_0
    const/4 v4, 0x2

    .line 2
    :try_start_0
    iget v8, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v9, 0x0

    if-eqz v8, :cond_3a

    if-eq v8, v7, :cond_39

    const/4 v10, 0x0

    if-eq v8, v4, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v5, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_2e

    .line 84
    :cond_1
    :try_start_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laxzg;

    new-instance v5, Laxzg;

    invoke-direct {v5, v10}, Laxzg;-><init>([S)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v10, v3, Lcyc;->e:Ljava/util/List;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v3, Lcyc;->t:Ldqn;

    iget-object v10, v10, Ldqn;->b:Ljava/lang/Object;

    check-cast v10, Lahuj;

    .line 86
    invoke-virtual {v10, v9}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgyv;

    iget-boolean v10, v10, Lgyv;->a:Z

    iget-object v10, v3, Lcyc;->e:Ljava/util/List;

    .line 87
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxs;

    invoke-virtual {v10, v5}, Lcxs;->i(Laxzg;)I

    move-result v10

    if-eq v10, v4, :cond_2

    iget-object v2, v3, Lcyc;->s:Lhrv;

    .line 88
    invoke-virtual {v2}, Lhrv;->e()Z

    goto/16 :goto_2e

    :cond_2
    iget v10, v5, Laxzg;->a:I

    add-int/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 89
    :cond_3
    div-int/2addr v6, v8

    iput v6, v2, Laxzg;->a:I

    iget-object v2, v3, Lcyc;->s:Lhrv;

    .line 90
    invoke-virtual {v2}, Lhrv;->e()Z

    goto/16 :goto_2e

    .line 91
    :cond_4
    iget v5, v2, Landroid/os/Message;->arg1:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcxb;

    invoke-virtual {v3, v5, v2}, Lcyc;->a(ILcxb;)V
    :try_end_1
    .catch Lcxb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_28

    :cond_5
    const/4 v2, 0x0

    .line 4
    :goto_1
    :try_start_2
    iget-object v5, v3, Lcyc;->j:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_2
    .catch Lcxb; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    if-ge v2, v5, :cond_38

    :goto_2
    :try_start_3
    iget-object v5, v3, Lcyc;->j:Ljava/util/List;

    .line 6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxq;

    iget-boolean v6, v5, Lcxq;->d:Z

    if-nez v6, :cond_14

    .line 7
    invoke-virtual {v5}, Lcxq;->a()Lbpk;

    move-result-object v6

    if-nez v6, :cond_6

    move/from16 v23, v2

    move-object/from16 v16, v3

    const/4 v4, 0x0

    goto/16 :goto_25

    .line 68
    :cond_6
    iget-object v11, v5, Lcxq;->c:Landroidx/media3/common/Metadata;

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Lbpk;->b()Lbpj;

    move-result-object v6

    iput-object v11, v6, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 8
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v6
    :try_end_3
    .catch Lcxb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    iget-object v11, v5, Lcxq;->a:Lcxn;

    iget v12, v11, Lcxn;->n:I

    if-lez v12, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    const-string v14, "The track count should be set before the formats are added."

    .line 9
    invoke-static {v13, v14}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v13, v11, Lcxn;->d:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v13, v12, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    const-string v14, "All track formats have already been added."

    .line 11
    invoke-static {v13, v14}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v13, v6, Lbpk;->T:Ljava/lang/String;

    .line 12
    invoke-static {v13}, Lbqh;->b(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v7, :cond_b

    if-ne v14, v4, :cond_a

    const/4 v14, 0x2

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v15, 0x1

    :goto_6
    const-string v10, "Unsupported track format: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v15, v10}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v10, v11, Lcxn;->d:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    const-string v13, "There is already a track of type "

    .line 15
    invoke-static {v14, v13}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v10, v13}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v10, v11, Lcxn;->l:Lcxl;

    if-nez v10, :cond_d

    iget-object v10, v11, Lcxn;->c:Lcxj;

    iget-object v13, v11, Lcxn;->b:Ljava/lang/String;

    new-instance v15, Lcwn;

    check-cast v10, Lcwm;

    iget-object v10, v10, Lcwm;->a:Lcxj;
    :try_end_4
    .catch Lcxk; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcxb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :try_start_5
    new-instance v8, Landroid/media/MediaMuxer;

    invoke-direct {v8, v13, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcxk; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcxb; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 18
    :try_start_6
    new-instance v13, Lcxg;

    move-object v9, v10

    check-cast v9, Lcxf;

    move-object/from16 v23, v5

    iget-wide v4, v9, Lcxf;->a:J

    check-cast v10, Lcxf;

    iget-wide v9, v10, Lcxf;->b:J

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-wide/from16 v19, v4

    move-wide/from16 v21, v9

    .line 19
    invoke-direct/range {v17 .. v22}, Lcxg;-><init>(Landroid/media/MediaMuxer;JJ)V

    invoke-direct {v15, v13}, Lcwn;-><init>(Lcxl;)V

    iput-object v15, v11, Lcxn;->l:Lcxl;

    const/4 v4, 0x2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v4, "Error creating muxer"

    .line 82
    new-instance v5, Lcxk;

    .line 78
    invoke-direct {v5, v4, v2}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_d
    move-object/from16 v23, v5

    :goto_8
    if-ne v14, v4, :cond_e

    .line 19
    invoke-virtual {v6}, Lbpk;->b()Lbpj;

    move-result-object v4

    iget v5, v6, Lbpk;->ab:I

    iget v6, v11, Lcxn;->m:I

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x168

    iput v5, v4, Lbpj;->s:I

    .line 20
    invoke-virtual {v4}, Lbpj;->a()Lbpk;

    move-result-object v6

    const/4 v14, 0x2

    :cond_e
    new-instance v4, Lcxm;

    iget-object v5, v11, Lcxn;->l:Lcxl;

    check-cast v5, Lcwn;

    iget-object v5, v5, Lcwn;->a:Lcxl;

    iget-object v8, v6, Lbpk;->T:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    .line 22
    invoke-static {v8}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v10, v6, Lbpk;->Y:I

    iget v13, v6, Lbpk;->Z:I

    .line 23
    invoke-static {v8, v10, v13}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    iget-object v10, v6, Lbpk;->af:Lbpa;

    .line 24
    invoke-static {v8, v10}, Lbds;->d(Landroid/media/MediaFormat;Lbpa;)V
    :try_end_6
    .catch Lcxk; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcxb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    move-object v10, v5

    check-cast v10, Lcxg;

    iget-object v10, v10, Lcxg;->c:Landroid/media/MediaMuxer;

    iget v13, v6, Lbpk;->ab:I

    .line 25
    invoke-virtual {v10, v13}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcxk; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcxb; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 78
    :try_start_8
    new-instance v4, Lcxk;

    iget v5, v6, Lbpk;->ab:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to set orientation hint with rotationDegrees="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 66
    :cond_f
    iget v10, v6, Lbpk;->ah:I

    iget v13, v6, Lbpk;->ag:I

    .line 26
    invoke-static {v8, v10, v13}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    .line 25
    :goto_9
    iget-object v10, v6, Lbpk;->V:Ljava/util/List;

    .line 27
    invoke-static {v8, v10}, Lbds;->g(Landroid/media/MediaFormat;Ljava/util/List;)V
    :try_end_8
    .catch Lcxk; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcxb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    move-object v10, v5

    check-cast v10, Lcxg;

    iget-object v10, v10, Lcxg;->c:Landroid/media/MediaMuxer;

    .line 28
    invoke-virtual {v10, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcxk; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcxb; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v9, :cond_10

    :try_start_a
    check-cast v5, Lcxg;

    iput v8, v5, Lcxg;->f:I

    :cond_10
    invoke-direct {v4, v6, v8}, Lcxm;-><init>(Lbpk;I)V

    iget-object v5, v11, Lcxn;->d:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v5, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v6, Lbpk;->R:Landroidx/media3/common/Metadata;

    if-eqz v4, :cond_12

    iget-object v5, v11, Lcxn;->l:Lcxl;

    check-cast v5, Lcwn;

    iget-object v5, v5, Lcwn;->a:Lcxl;

    const/4 v6, 0x0

    .line 30
    :goto_a
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->a()I

    move-result v8

    if-ge v6, v8, :cond_12

    .line 31
    invoke-virtual {v4, v6}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    instance-of v9, v8, Landroidx/media3/container/Mp4LocationData;

    if-eqz v9, :cond_11

    move-object v9, v5

    check-cast v9, Lcxg;

    iget-object v9, v9, Lcxg;->c:Landroid/media/MediaMuxer;

    .line 32
    check-cast v8, Landroidx/media3/container/Mp4LocationData;

    iget v10, v8, Landroidx/media3/container/Mp4LocationData;->a:F

    iget v8, v8, Landroidx/media3/container/Mp4LocationData;->b:F

    invoke-virtual {v9, v10, v8}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    iget-object v4, v11, Lcxn;->d:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v12, :cond_13

    iput-boolean v7, v11, Lcxn;->f:Z

    .line 34
    invoke-virtual {v11}, Lcxn;->c()V
    :try_end_a
    .catch Lcxk; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcxb; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :cond_13
    move-object/from16 v5, v23

    :try_start_b
    iput-boolean v7, v5, Lcxq;->d:Z
    :try_end_b
    .catch Lcxb; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_c
    new-instance v4, Lcxk;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to add track with format="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Lcxk; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcxb; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :catch_5
    move-exception v0

    move-object v2, v0

    const/16 v4, 0x1b59

    .line 82
    :try_start_d
    invoke-static {v2, v4}, Lcxb;->d(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v2

    throw v2

    .line 35
    :cond_14
    :goto_b
    invoke-virtual {v5}, Lcxq;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v5, Lcxq;->a:Lcxn;

    iget v6, v5, Lcxq;->b:I

    iget-object v8, v4, Lcxn;->d:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxm;

    if-eqz v8, :cond_2d

    iget-wide v9, v4, Lcxn;->j:J

    iget-wide v11, v8, Lcxm;->e:J

    .line 37
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Lcxn;->j:J

    iget-object v9, v4, Lcxn;->o:Lcyc;

    iget-object v10, v8, Lcxm;->a:Lbpk;

    iget-wide v11, v8, Lcxm;->e:J

    const-wide/16 v13, 0x0

    const v15, -0x7fffffff

    cmp-long v17, v11, v13

    if-lez v17, :cond_16

    move/from16 v23, v2

    iget-wide v1, v8, Lcxm;->c:J

    cmp-long v17, v1, v13

    if-gtz v17, :cond_15

    goto :goto_c

    :cond_15
    const-wide/32 v19, 0x7a1200

    move-wide/from16 v17, v1

    move-wide/from16 v21, v11

    .line 38
    invoke-static/range {v17 .. v22}, Lbsu;->v(JJJ)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_d

    :cond_16
    move/from16 v23, v2

    :goto_c
    const v2, -0x7fffffff

    .line 37
    :goto_d
    iget v1, v8, Lcxm;->d:I

    const/4 v8, -0x1

    if-ne v6, v7, :cond_1e

    iget-object v1, v9, Lcyc;->m:Lcxc;

    if-gtz v2, :cond_18

    if-ne v2, v15, :cond_17

    const v2, -0x7fffffff

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v11, 0x1

    .line 39
    :goto_f
    invoke-static {v11}, Lc;->A(Z)V

    iput v2, v1, Lcxc;->d:I

    iget v1, v10, Lbpk;->ag:I

    if-eq v1, v8, :cond_1b

    iget-object v2, v9, Lcyc;->m:Lcxc;

    if-gtz v1, :cond_1a

    if-ne v1, v8, :cond_19

    const/4 v1, -0x1

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v11, 0x1

    .line 40
    :goto_11
    invoke-static {v11}, Lc;->A(Z)V

    iput v1, v2, Lcxc;->e:I

    :cond_1b
    iget v1, v10, Lbpk;->ah:I

    if-eq v1, v8, :cond_28

    iget-object v2, v9, Lcyc;->m:Lcxc;

    if-gtz v1, :cond_1d

    if-ne v1, v15, :cond_1c

    goto :goto_12

    :cond_1c
    move v15, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    move v15, v1

    :goto_12
    const/4 v1, 0x1

    .line 41
    :goto_13
    invoke-static {v1}, Lc;->A(Z)V

    iput v15, v2, Lcxc;->f:I

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x2

    if-ne v6, v11, :cond_28

    .line 55
    iget-object v6, v9, Lcyc;->m:Lcxc;

    if-gtz v2, :cond_20

    if-ne v2, v15, :cond_1f

    goto :goto_14

    :cond_1f
    move v15, v2

    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    move v15, v2

    :goto_14
    const/4 v2, 0x1

    .line 42
    :goto_15
    invoke-static {v2}, Lc;->A(Z)V

    iput v15, v6, Lcxc;->h:I

    iget-object v2, v10, Lbpk;->af:Lbpa;

    iput-object v2, v6, Lcxc;->i:Lbpa;

    if-ltz v1, :cond_21

    const/4 v2, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    .line 43
    :goto_16
    invoke-static {v2}, Lc;->A(Z)V

    iput v1, v6, Lcxc;->l:I

    iget v1, v10, Lbpk;->Z:I

    if-eq v1, v8, :cond_24

    iget-object v2, v9, Lcyc;->m:Lcxc;

    if-gtz v1, :cond_23

    if-ne v1, v8, :cond_22

    const/4 v1, -0x1

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v6, 0x1

    .line 44
    :goto_18
    invoke-static {v6}, Lc;->A(Z)V

    iput v1, v2, Lcxc;->j:I

    :cond_24
    iget v1, v10, Lbpk;->Y:I

    if-eq v1, v8, :cond_27

    iget-object v2, v9, Lcyc;->m:Lcxc;

    if-gtz v1, :cond_26

    if-ne v1, v8, :cond_25

    goto :goto_19

    :cond_25
    move v8, v1

    const/4 v1, 0x0

    goto :goto_1a

    :cond_26
    move v8, v1

    :goto_19
    const/4 v1, 0x1

    .line 45
    :goto_1a
    invoke-static {v1}, Lc;->A(Z)V

    iput v8, v2, Lcxc;->k:I

    :cond_27
    const/4 v6, 0x2

    .line 46
    :cond_28
    :goto_1b
    invoke-static {v6}, Lbxe;->n(I)V

    iget-object v1, v4, Lcxn;->d:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v4, Lcxn;->d:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v4, Lcxn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-boolean v1, v4, Lcxn;->g:Z

    if-nez v1, :cond_2e

    iput-boolean v7, v4, Lcxn;->g:Z

    iget-object v1, v4, Lcxn;->o:Lcyc;

    iget-wide v8, v4, Lcxn;->j:J

    .line 50
    invoke-static {v8, v9}, Lbsu;->x(J)J

    move-result-wide v8

    new-instance v2, Ljava/io/File;

    iget-object v4, v4, Lcxn;->b:Ljava/lang/String;

    .line 51
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v2, v10, v13

    if-lez v2, :cond_29

    goto :goto_1c

    :cond_29
    move-wide/from16 v10, v17

    :goto_1c
    iget-object v2, v1, Lcyc;->m:Lcxc;

    cmp-long v4, v8, v13

    if-gez v4, :cond_2b

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v19

    if-nez v4, :cond_2a

    move-wide/from16 v8, v19

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v4, 0x1

    .line 52
    :goto_1e
    invoke-static {v4}, Lc;->A(Z)V

    iput-wide v8, v2, Lcxc;->b:J

    cmp-long v4, v10, v13

    if-gtz v4, :cond_2c

    move-wide/from16 v10, v17

    .line 53
    :cond_2c
    invoke-static {v7}, Lc;->A(Z)V

    iput-wide v10, v2, Lcxc;->c:J

    iget-object v1, v1, Lcyc;->d:Lbse;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v4, v2}, Lbse;->h(ILjava/lang/Object;)Lfkv;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lfkv;->t()V

    goto/16 :goto_24

    :cond_2d
    move/from16 v23, v2

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_2f
    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v5}, Lcxq;->c()Lbwg;

    move-result-object v1
    :try_end_d
    .catch Lcxb; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v1, :cond_36

    :try_start_e
    iget-object v6, v5, Lcxq;->a:Lcxn;

    iget v8, v5, Lcxq;->b:I

    iget-object v11, v1, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {v11}, Lbdr;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbwa;->isKeyFrame()Z

    move-result v14

    iget-wide v12, v1, Lbwg;->e:J

    iget-object v1, v6, Lcxn;->d:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxm;

    if-eqz v1, :cond_30

    const/4 v9, 0x1

    goto :goto_1f

    :cond_30
    const/4 v9, 0x0

    :goto_1f
    const-string v10, "Could not write sample because there is no track of type "

    .line 60
    invoke-static {v8, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-static {v9, v10}, Lc;->B(ZLjava/lang/Object;)V

    iget-boolean v9, v6, Lcxn;->f:Z

    if-nez v9, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 77
    :cond_32
    iget-object v9, v6, Lcxn;->d:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ne v9, v7, :cond_33

    :goto_20
    const/4 v9, 0x1

    goto :goto_21

    :cond_33
    iget-object v9, v6, Lcxn;->d:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxm;

    iget-wide v9, v9, Lcxm;->e:J

    sub-long v9, v12, v9

    sget-wide v15, Lcxn;->a:J
    :try_end_e
    .catch Lcxk; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcxb; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    cmp-long v17, v9, v15

    if-lez v17, :cond_34

    :try_start_f
    iget-object v9, v6, Lcxn;->d:Landroid/util/SparseArray;

    .line 64
    invoke-static {v9}, Lcxn;->a(Landroid/util/SparseArray;)Lcxm;

    move-result-object v9

    invoke-static {v9}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Lcxm;->a:Lbpk;

    iget-object v9, v9, Lbpk;->T:Ljava/lang/String;

    .line 65
    invoke-static {v9}, Lbqh;->b(Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catch Lcxk; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcxb; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    if-ne v9, v8, :cond_34

    goto :goto_20

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v3

    goto :goto_23

    :cond_34
    :try_start_10
    iget v9, v6, Lcxn;->h:I
    :try_end_10
    .catch Lcxk; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcxb; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    if-eq v8, v9, :cond_35

    :try_start_11
    iget-object v9, v6, Lcxn;->d:Landroid/util/SparseArray;

    .line 66
    invoke-static {v9}, Lcxn;->a(Landroid/util/SparseArray;)Lcxm;

    move-result-object v9

    invoke-static {v9}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v9, v9, Lcxm;->e:J

    iput-wide v9, v6, Lcxn;->i:J
    :try_end_11
    .catch Lcxk; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcxb; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_35
    :try_start_12
    iget-wide v9, v6, Lcxn;->i:J

    sub-long v9, v12, v9

    sget-wide v15, Lcxn;->a:J

    cmp-long v17, v9, v15

    if-gtz v17, :cond_31

    goto :goto_20

    .line 67
    :goto_21
    invoke-static {v8, v9}, Lbxe;->l(IZ)V

    if-eqz v9, :cond_36

    .line 69
    iget v9, v1, Lcxm;->d:I

    add-int/2addr v9, v7

    iput v9, v1, Lcxm;->d:I

    .line 70
    iget-wide v9, v1, Lcxm;->c:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15
    :try_end_12
    .catch Lcxk; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lcxb; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v16, v3

    int-to-long v2, v15

    add-long/2addr v9, v2

    :try_start_13
    iput-wide v9, v1, Lcxm;->c:J

    .line 71
    iget-wide v2, v1, Lcxm;->e:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcxm;->e:J

    iget-object v2, v6, Lcxn;->l:Lcxl;

    .line 72
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6}, Lcxn;->c()V

    iget-object v2, v6, Lcxn;->l:Lcxl;

    .line 74
    iget v10, v1, Lcxm;->b:I

    check-cast v2, Lcwn;

    iget-object v9, v2, Lcwn;->a:Lcxl;

    .line 75
    invoke-interface/range {v9 .. v14}, Lcxl;->a(ILjava/nio/ByteBuffer;JI)V

    .line 76
    invoke-static {v8}, Lbxe;->m(I)V

    iput v8, v6, Lcxn;->h:I
    :try_end_13
    .catch Lcxk; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lcxb; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    .line 77
    :try_start_14
    invoke-virtual {v5}, Lcxq;->f()V

    goto :goto_26

    :catch_7
    move-exception v0

    goto :goto_22

    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    :goto_22
    move-object v1, v0

    :goto_23
    const/16 v2, 0x1b59

    .line 81
    invoke-static {v1, v2}, Lcxb;->d(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v1

    throw v1

    :cond_36
    :goto_24
    move-object/from16 v16, v3

    .line 68
    :goto_25
    invoke-virtual {v5}, Lcxq;->h()Z

    move-result v1
    :try_end_14
    .catch Lcxb; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9

    if-nez v1, :cond_37

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_37
    :goto_26
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v2, v23

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v16

    goto :goto_2b

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v16

    goto :goto_28

    :cond_38
    move-object v1, v3

    .line 26
    :try_start_15
    iget-object v2, v1, Lcyc;->l:Lcxn;

    iget-boolean v2, v2, Lcxn;->g:Z

    if-nez v2, :cond_3b

    iget-object v2, v1, Lcyc;->d:Lbse;

    check-cast v2, Lbss;

    iget-object v2, v2, Lbss;->b:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2e

    :catch_b
    move-exception v0

    move-object v1, v3

    goto :goto_27

    :cond_39
    move-object v1, v3

    .line 92
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcxq;

    iget-object v3, v1, Lcyc;->j:Ljava/util/List;

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lcyc;->n:Z

    if-nez v2, :cond_3b

    iget-object v2, v1, Lcyc;->d:Lbse;
    :try_end_15
    .catch Lcxb; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d

    const/4 v3, 0x2

    .line 94
    :try_start_16
    invoke-interface {v2, v3}, Lbse;->d(I)V
    :try_end_16
    .catch Lcxb; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d

    :try_start_17
    iput-boolean v7, v1, Lcyc;->n:Z

    goto :goto_2e

    :catch_c
    move-exception v0

    goto :goto_2c

    :catch_d
    move-exception v0

    goto :goto_2a

    :catch_e
    move-exception v0

    :goto_27
    move-object v2, v0

    :goto_28
    const/4 v3, 0x2

    goto :goto_2d

    :cond_3a
    move-object v1, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 90
    :goto_29
    iget-object v2, v1, Lcyc;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_3b

    iget-object v2, v1, Lcyc;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxs;

    invoke-virtual {v2}, Lcxs;->h()V
    :try_end_17
    .catch Lcxb; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :catch_f
    move-exception v0

    move-object v1, v3

    :goto_2a
    move-object v2, v0

    .line 95
    :goto_2b
    invoke-static {v2}, Lcxb;->e(Ljava/lang/Exception;)Lcxb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcyc;->a(ILcxb;)V

    goto :goto_2e

    :catch_10
    move-exception v0

    move-object v1, v3

    const/4 v3, 0x2

    :goto_2c
    move-object v2, v0

    .line 96
    :goto_2d
    invoke-virtual {v1, v3, v2}, Lcyc;->a(ILcxb;)V

    :cond_3b
    :goto_2e
    return v7
.end method
