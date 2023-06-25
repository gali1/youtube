.class public final synthetic Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxg;


# instance fields
.field public final synthetic a:Liqe;


# direct methods
.method public synthetic constructor <init>(Liqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Liqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laukj;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Liqa;->a:Liqe;

    iget-object v2, v1, Liqe;->e:Lafvz;

    iget-object v3, v2, Lafvz;->c:Lvsj;

    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lafvz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v4, v3}, Lafvz;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 3
    invoke-static {v3}, Lhnj;->u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Liqe;->G:Liqh;

    .line 4
    invoke-virtual {v4}, Liqh;->bm()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v4

    iget-object v5, v1, Liqe;->j:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v10, v5, [Ljava/lang/String;

    iget-object v5, v1, Liqe;->j:Ljava/util/List;

    .line 6
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, v1, Liqe;->k:Ljava/util/List;

    const/4 v15, 0x0

    .line 7
    invoke-static {v5, v15}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v1, Liqe;->r:Lalho;

    const/4 v13, 0x4

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    .line 8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 9
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Liqe;->r:Lalho;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 10
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->d:Lalho;

    if-nez v5, :cond_0

    sget-object v5, Lalho;->a:Lalho;

    .line 11
    :cond_0
    sget-object v6, Laqtc;->a:Laqtc;

    .line 12
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Laqtc;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laqtc;->d:Lalho;

    iget v8, v7, Laqtc;->c:I

    or-int/2addr v8, v12

    iput v8, v7, Laqtc;->c:I

    .line 16
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqtc;

    sget-object v7, Lalho;->a:Lalho;

    .line 17
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    sget-object v8, Laqtc;->b:Lajqr;

    .line 18
    invoke-virtual {v7, v8, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalho;

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v5, v15

    move-object v11, v5

    :goto_0
    iget-object v6, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 20
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Liqe;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    iget-object v6, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 22
    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 23
    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v7, :cond_3

    new-array v7, v12, [Ljava/lang/String;

    .line 24
    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    goto :goto_1

    .line 32
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 25
    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-array v6, v12, [Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    goto :goto_1

    :cond_4
    move-object/from16 v16, v15

    :goto_1
    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 28
    iget v6, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    if-eqz v6, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v6

    if-nez v6, :cond_6

    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p1, :cond_8

    .line 28
    :cond_6
    :goto_2
    iget-object v6, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 33
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v6, :cond_7

    .line 34
    invoke-static {v4}, Lxok;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {v4, v3}, Lxok;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    :cond_8
    :goto_3
    const/4 v7, 0x2

    if-eqz p2, :cond_17

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Laukj;->i()Ljava/util/List;

    move-result-object v17

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Laujx;

    .line 38
    invoke-virtual/range {v18 .. v18}, Laujx;->o()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Laujh;

    .line 39
    sget-object v19, Lasql;->a:Lasql;

    .line 40
    invoke-virtual/range {v19 .. v19}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    iget v13, v9, Laujh;->e:I

    invoke-static {v13}, Lc;->aF(I)I

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_c

    if-eq v13, v12, :cond_b

    if-ne v13, v7, :cond_a

    const/4 v13, 0x3

    goto :goto_6

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unsupported interaction type:"

    .line 84
    invoke-static {v13, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_b
    const/4 v13, 0x2

    goto :goto_6

    :cond_c
    const/4 v13, 0x1

    .line 41
    :goto_6
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 42
    check-cast v8, Lasql;

    add-int/lit8 v13, v13, -0x1

    iput v13, v8, Lasql;->e:I

    iget v13, v8, Lasql;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lasql;->b:I

    iget v8, v9, Laujh;->c:I

    if-ne v8, v7, :cond_d

    iget-object v8, v9, Laujh;->d:Ljava/lang/Object;

    .line 53
    check-cast v8, Laujd;

    .line 54
    sget-object v13, Lasqh;->a:Lasqh;

    .line 55
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v8, v8, Laujd;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 57
    check-cast v7, Lasqh;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lasqh;->b:I

    or-int/2addr v0, v12

    iput v0, v7, Lasqh;->b:I

    iput-object v8, v7, Lasqh;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasqh;

    .line 60
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajql;->instance:Lajqt;

    .line 61
    check-cast v7, Lasql;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lasql;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lasql;->c:I

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    const/4 v7, 0x4

    if-ne v8, v7, :cond_e

    .line 83
    iget-object v7, v9, Laujh;->d:Ljava/lang/Object;

    .line 43
    check-cast v7, Laujg;

    .line 44
    sget-object v8, Lasqj;->a:Lasqj;

    .line 45
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v7, v7, Laujg;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v13, v8, Lajql;->instance:Lajqt;

    .line 47
    check-cast v13, Lasqj;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v13, Lasqj;->b:I

    or-int/2addr v0, v12

    iput v0, v13, Lasqj;->b:I

    iput-object v7, v13, Lasqj;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasqj;

    .line 50
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajql;->instance:Lajqt;

    .line 51
    check-cast v7, Lasql;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lasql;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, Lasql;->c:I

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x4

    .line 62
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Laujh;->f:Lajrj;

    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laujf;

    iget v13, v9, Laujf;->b:I

    if-ne v13, v12, :cond_f

    iget-object v9, v9, Laujf;->c:Ljava/lang/Object;

    .line 65
    check-cast v9, Lajvd;

    goto :goto_a

    :cond_f
    const/4 v0, 0x2

    if-ne v13, v0, :cond_10

    .line 76
    iget-object v0, v9, Laujf;->c:Ljava/lang/Object;

    .line 66
    move-object v9, v0

    check-cast v9, Lajvd;

    goto :goto_a

    .line 67
    :cond_10
    sget-object v9, Lajvd;->a:Lajvd;

    .line 68
    :goto_a
    sget-object v0, Lasqi;->a:Lasqi;

    .line 69
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v9, v9, Lajvd;->e:Lajra;

    .line 70
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v13, v0, Lajql;->instance:Lajqt;

    .line 71
    check-cast v13, Lasqi;

    iget-object v12, v13, Lasqi;->b:Lajra;

    .line 72
    invoke-interface {v12}, Lajra;->c()Z

    move-result v22

    if-nez v22, :cond_11

    .line 73
    invoke-static {v12}, Lajqt;->mutableCopy(Lajra;)Lajra;

    move-result-object v12

    iput-object v12, v13, Lasqi;->b:Lajra;

    :cond_11
    iget-object v12, v13, Lasqi;->b:Lajra;

    .line 74
    invoke-static {v9, v12}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasqi;

    .line 76
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const/4 v12, 0x1

    goto :goto_9

    .line 77
    :cond_12
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v0, v15, Lajql;->instance:Lajqt;

    .line 78
    check-cast v0, Lasql;

    iget-object v8, v0, Lasql;->f:Lajrj;

    .line 79
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_13

    .line 80
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v0, Lasql;->f:Lajrj;

    :cond_13
    iget-object v0, v0, Lasql;->f:Lajrj;

    .line 81
    invoke-static {v7, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasql;

    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 86
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 87
    sget-object v0, Lasqm;->a:Lasqm;

    .line 88
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 90
    check-cast v7, Lasqm;

    iget-object v8, v7, Lasqm;->b:Lajrj;

    .line 91
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_16

    .line 92
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Lasqm;->b:Lajrj;

    :cond_16
    iget-object v7, v7, Lasqm;->b:Lajrj;

    .line 93
    invoke-static {v6, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasqm;

    move-object/from16 v17, v0

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :goto_b
    const/16 v0, 0xa

    if-nez p2, :cond_19

    :cond_18
    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_f

    .line 111
    :cond_19
    invoke-virtual/range {p2 .. p2}, Laukj;->i()Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laujx;

    .line 95
    invoke-virtual {v7}, Laujx;->i()Laujv;

    move-result-object v8

    iget v9, v8, Laujv;->c:I

    if-ne v9, v0, :cond_1b

    iget-object v8, v8, Laujv;->d:Ljava/lang/Object;

    .line 96
    check-cast v8, Laukw;

    goto :goto_d

    .line 97
    :cond_1b
    sget-object v8, Laukw;->a:Laukw;

    .line 96
    :goto_d
    iget-boolean v8, v8, Laukw;->d:Z

    if-eqz v8, :cond_1c

    iget-object v8, v1, Liqe;->h:Lxir;

    const/4 v12, 0x1

    .line 98
    invoke-virtual {v8, v12}, Lxir;->c(I)V

    goto :goto_e

    :cond_1c
    const/4 v12, 0x1

    .line 99
    :goto_e
    invoke-virtual {v7}, Laujx;->i()Laujv;

    move-result-object v7

    iget v7, v7, Laujv;->c:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1a

    iget-object v7, v1, Liqe;->h:Lxir;

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v7, v8}, Lxir;->c(I)V

    goto :goto_c

    .line 87
    :goto_f
    iget-object v15, v1, Liqe;->g:Lafvq;

    iget-object v6, v1, Liqe;->b:Labzm;

    .line 101
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v13

    iget-object v6, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v9, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iget-object v6, v1, Liqe;->n:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1d

    .line 102
    invoke-virtual {v5}, Lajox;->toByteArray()[B

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_10

    :cond_1d
    const/16 v18, 0x0

    :goto_10
    new-instance v20, Lafvp;

    move-object/from16 v5, v20

    move-object/from16 v21, v6

    move-object v6, v15

    move/from16 v22, v7

    move-object v7, v2

    const/4 v0, 0x3

    move-object v8, v13

    move-object/from16 v23, v11

    move-object v11, v3

    const/4 v3, 0x1

    move-object/from16 v12, p1

    move-object v3, v13

    move-object/from16 v13, v21

    move-object v0, v15

    move-object/from16 v15, v18

    move/from16 v18, v22

    invoke-direct/range {v5 .. v18}, Lafvp;-><init>(Lafvq;Ljava/lang/String;Labzl;Z[Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;[B[Ljava/lang/String;Lasqm;Z)V

    .line 103
    invoke-static/range {v20 .. v20}, Lahix;->c(Laile;)Laile;

    move-result-object v5

    iget-object v6, v0, Lafvq;->o:Ljava/lang/Object;

    .line 104
    invoke-static {v5, v6}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lwul;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v3, v7}, Lwul;-><init>(Lafvq;Ljava/lang/String;Labzl;I)V

    .line 105
    invoke-static {v6}, Lahix;->f(Laime;)Laime;

    move-result-object v0

    .line 106
    sget-object v3, Lailr;->a:Lailr;

    .line 107
    invoke-static {v5, v0, v3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 108
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Laspe;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    if-nez p2, :cond_1f

    :cond_1e
    const/4 v12, 0x0

    goto :goto_11

    .line 114
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Laukj;->i()Ljava/util/List;

    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laujx;

    .line 110
    invoke-virtual {v7}, Laujx;->B()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 111
    invoke-virtual {v7}, Laujx;->i()Laujv;

    move-result-object v7

    iget v7, v7, Laujv;->c:I

    invoke-static {v7}, Lauas;->h(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_20

    const/4 v12, 0x1

    :goto_11
    if-nez p2, :cond_22

    :cond_21
    const/4 v6, 0x0

    goto :goto_12

    .line 214
    :cond_22
    invoke-virtual/range {p2 .. p2}, Laukj;->i()Ljava/util/List;

    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laujx;

    .line 113
    invoke-virtual {v7}, Laujx;->B()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 114
    invoke-virtual {v7}, Laujx;->i()Laujv;

    move-result-object v7

    iget v7, v7, Laujv;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    const/4 v6, 0x1

    .line 108
    :goto_12
    iget-object v7, v1, Liqe;->o:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x8ff9

    .line 115
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 116
    sget-object v9, Laocy;->a:Laocy;

    .line 117
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 118
    sget-object v10, Laoel;->a:Laoel;

    .line 119
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 121
    check-cast v11, Laoel;

    iget v13, v11, Laoel;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v11, Laoel;->b:I

    const-string v13, "Reel video"

    iput-object v13, v11, Laoel;->d:Ljava/lang/String;

    .line 122
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 123
    check-cast v11, Laoel;

    iget v13, v11, Laoel;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v11, Laoel;->b:I

    iput-object v2, v11, Laoel;->c:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 124
    sget-object v11, Laoek;->a:Laoek;

    .line 125
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 126
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 127
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 128
    check-cast v13, Laoek;

    invoke-static {v13}, Laoek;->a(Laoek;)V

    .line 129
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v14

    .line 130
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 131
    check-cast v13, Laoek;

    move-object/from16 v16, v5

    iget v5, v13, Laoek;->b:I

    const/16 v17, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v13, Laoek;->b:I

    iput-wide v14, v13, Laoek;->c:J

    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v13

    .line 133
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 134
    check-cast v5, Laoek;

    iget v15, v5, Laoek;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v5, Laoek;->b:I

    iput-wide v13, v5, Laoek;->d:J

    goto :goto_13

    :cond_24
    move-object/from16 v16, v5

    .line 135
    :goto_13
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 136
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 137
    check-cast v5, Laoek;

    invoke-static {v5}, Laoek;->b(Laoek;)V

    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 140
    check-cast v13, Laoek;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laoek;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Laoek;->b:I

    iput-object v5, v13, Laoek;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v13

    .line 143
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 144
    check-cast v5, Laoek;

    iget v15, v5, Laoek;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v5, Laoek;->b:I

    iput-wide v13, v5, Laoek;->g:J

    .line 145
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v5

    .line 146
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 147
    check-cast v13, Laoek;

    iget v14, v13, Laoek;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Laoek;->b:I

    iput v5, v13, Laoek;->f:F

    .line 148
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 149
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 151
    check-cast v13, Laoek;

    iget v14, v13, Laoek;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Laoek;->b:I

    iput-object v5, v13, Laoek;->h:Ljava/lang/String;

    .line 152
    :cond_26
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 153
    check-cast v5, Laoek;

    iget v13, v5, Laoek;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v5, Laoek;->b:I

    iput-boolean v12, v5, Laoek;->k:Z

    .line 154
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 155
    check-cast v5, Laoek;

    iget v12, v5, Laoek;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v5, Laoek;->b:I

    iput-boolean v6, v5, Laoek;->j:Z

    .line 156
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 157
    check-cast v5, Laoel;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laoek;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laoel;->e:Laoek;

    iget v6, v5, Laoel;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laoel;->b:I

    goto :goto_14

    :cond_27
    move-object/from16 v16, v5

    .line 159
    :goto_14
    invoke-virtual {v9, v10}, Lajql;->bi(Lajql;)V

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laocy;

    const/4 v6, 0x3

    .line 160
    invoke-interface {v7, v6, v8, v5}, Lzsp;->E(ILztd;Laocy;)V

    if-eqz v4, :cond_28

    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_28
    const/4 v15, 0x0

    :goto_15
    iget-object v4, v1, Liqe;->f:Lxns;

    .line 162
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_29

    const-string v15, "NORMAL"

    .line 163
    :cond_29
    sget-object v5, Laspq;->a:Laspq;

    .line 164
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 166
    check-cast v7, Laspq;

    iget v8, v7, Laspq;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laspq;->b:I

    iput-object v2, v7, Laspq;->e:Ljava/lang/String;

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 168
    sget-object v2, Laspj;->a:Laspj;

    .line 169
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 171
    check-cast v6, Laspj;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laspj;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Laspj;->b:I

    iput-object v3, v6, Laspj;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 174
    check-cast v3, Laspj;

    iget v6, v3, Laspj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Laspj;->b:I

    iput-boolean v0, v3, Laspj;->e:Z

    .line 175
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 176
    check-cast v0, Laspj;

    const/4 v3, 0x1

    iput v3, v0, Laspj;->f:I

    iget v6, v0, Laspj;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Laspj;->b:I

    if-eqz v16, :cond_2a

    .line 177
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 178
    check-cast v0, Laspj;

    move-object/from16 v6, v16

    iget v6, v6, Laspe;->d:I

    iput v6, v0, Laspj;->c:I

    iget v6, v0, Laspj;->b:I

    or-int/2addr v6, v3

    iput v6, v0, Laspj;->b:I

    .line 179
    :cond_2a
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laspj;

    invoke-virtual {v5, v0}, Lajql;->ce(Laspj;)V

    goto :goto_16

    :cond_2b
    const/4 v8, 0x2

    .line 180
    :goto_16
    sget-object v0, Laspj;->a:Laspj;

    .line 181
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 183
    check-cast v2, Laspj;

    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laspj;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Laspj;->b:I

    iput-object v15, v2, Laspj;->d:Ljava/lang/String;

    .line 185
    sget-object v2, Laspe;->a:Laspe;

    .line 186
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 187
    check-cast v3, Laspj;

    iget v2, v2, Laspe;->d:I

    iput v2, v3, Laspj;->c:I

    iget v2, v3, Laspj;->b:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v3, Laspj;->b:I

    .line 188
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 189
    check-cast v2, Laspj;

    iput v8, v2, Laspj;->f:I

    iget v3, v2, Laspj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laspj;->b:I

    .line 190
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laspj;

    .line 191
    invoke-virtual {v5, v0}, Lajql;->ce(Laspj;)V

    const/4 v0, 0x6

    if-nez p2, :cond_2d

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_28

    .line 325
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Laukj;->i()Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujx;

    .line 193
    invoke-virtual {v3}, Laujx;->B()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 194
    invoke-virtual {v3}, Laujx;->i()Laujv;

    move-result-object v6

    .line 195
    sget-object v7, Laspn;->a:Laspn;

    .line 196
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-boolean v9, v6, Laujv;->e:Z

    .line 197
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 198
    check-cast v10, Laspn;

    iget v11, v10, Laspn;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Laspn;->b:I

    iput-boolean v9, v10, Laspn;->f:Z

    iget v9, v6, Laujv;->c:I

    if-ne v9, v8, :cond_34

    iget-object v3, v6, Laujv;->d:Ljava/lang/Object;

    .line 298
    check-cast v3, Laukl;

    iget v6, v3, Laukl;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_31

    iget-object v3, v3, Laukl;->c:Lauhy;

    if-nez v3, :cond_2f

    .line 299
    sget-object v3, Lauhy;->a:Lauhy;

    :cond_2f
    iget v6, v3, Lauhy;->b:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_30

    iget-object v3, v3, Lauhy;->c:Ljava/lang/Object;

    .line 300
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto :goto_18

    :cond_30
    const-string v15, ""

    goto :goto_18

    :cond_31
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_32

    .line 301
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    :cond_32
    if-eqz v15, :cond_33

    .line 302
    sget-object v3, Laspm;->a:Laspm;

    .line 303
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 305
    check-cast v6, Laspm;

    iget v9, v6, Laspm;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Laspm;->b:I

    iput-object v15, v6, Laspm;->c:Ljava/lang/String;

    .line 302
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspm;

    goto :goto_19

    .line 306
    :cond_33
    sget-object v3, Laspm;->a:Laspm;

    .line 307
    :goto_19
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 308
    check-cast v6, Laspn;

    iput v8, v6, Laspn;->e:I

    iget v9, v6, Laspn;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Laspn;->b:I

    .line 309
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 310
    check-cast v6, Laspn;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laspn;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Laspn;->c:I

    .line 312
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_34
    const/4 v10, 0x1

    if-ne v9, v10, :cond_45

    .line 255
    sget-object v3, Laspo;->a:Laspo;

    .line 256
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v9, v6, Laujv;->c:I

    if-ne v9, v10, :cond_35

    iget-object v9, v6, Laujv;->d:Ljava/lang/Object;

    .line 257
    check-cast v9, Laukn;

    goto :goto_1a

    .line 258
    :cond_35
    sget-object v9, Laukn;->a:Laukn;

    .line 257
    :goto_1a
    iget-boolean v9, v9, Laukn;->k:Z

    .line 259
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 260
    check-cast v11, Laspo;

    iget v12, v11, Laspo;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Laspo;->b:I

    iput-boolean v9, v11, Laspo;->c:Z

    iget v9, v6, Laujv;->c:I

    if-ne v9, v10, :cond_36

    iget-object v9, v6, Laujv;->d:Ljava/lang/Object;

    .line 261
    check-cast v9, Laukn;

    goto :goto_1b

    .line 276
    :cond_36
    sget-object v9, Laukn;->a:Laukn;

    .line 261
    :goto_1b
    iget-object v9, v9, Laukn;->e:Lajvb;

    if-nez v9, :cond_37

    .line 262
    sget-object v9, Lajvb;->a:Lajvb;

    .line 263
    :cond_37
    invoke-static {v9}, Lxns;->a(Lajvb;)I

    move-result v9

    .line 264
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 265
    check-cast v10, Laspo;

    iget v11, v10, Laspo;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Laspo;->b:I

    iput v9, v10, Laspo;->d:I

    iget v9, v6, Laujv;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_38

    iget-object v9, v6, Laujv;->d:Ljava/lang/Object;

    .line 266
    check-cast v9, Laukn;

    goto :goto_1c

    .line 276
    :cond_38
    sget-object v9, Laukn;->a:Laukn;

    .line 266
    :goto_1c
    iget-object v9, v9, Laukn;->f:Lajvb;

    if-nez v9, :cond_39

    sget-object v9, Lajvb;->a:Lajvb;

    .line 267
    :cond_39
    invoke-static {v9}, Lxns;->a(Lajvb;)I

    move-result v9

    .line 268
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 269
    check-cast v10, Laspo;

    iget v11, v10, Laspo;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v10, Laspo;->b:I

    iput v9, v10, Laspo;->e:I

    iget v9, v6, Laujv;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3a

    iget-object v9, v6, Laujv;->d:Ljava/lang/Object;

    .line 270
    check-cast v9, Laukn;

    goto :goto_1d

    .line 276
    :cond_3a
    sget-object v9, Laukn;->a:Laukn;

    .line 270
    :goto_1d
    iget v9, v9, Laukn;->n:I

    invoke-static {v9}, Lc;->aB(I)I

    move-result v12

    if-nez v12, :cond_3b

    const/4 v12, 0x1

    .line 271
    :cond_3b
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 272
    check-cast v9, Laspo;

    add-int/lit8 v12, v12, -0x1

    iput v12, v9, Laspo;->i:I

    iget v10, v9, Laspo;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Laspo;->b:I

    iget v9, v6, Laujv;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3c

    iget-object v9, v6, Laujv;->d:Ljava/lang/Object;

    .line 273
    check-cast v9, Laukn;

    goto :goto_1e

    .line 276
    :cond_3c
    sget-object v9, Laukn;->a:Laukn;

    .line 273
    :goto_1e
    iget v9, v9, Laukn;->i:I

    .line 274
    invoke-static {v9}, Lauit;->a(I)Lauit;

    move-result-object v9

    if-nez v9, :cond_3d

    sget-object v9, Lauit;->a:Lauit;

    :cond_3d
    sget-object v10, Lxns;->a:Ljava/util/Map;

    .line 275
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3e

    sget-object v10, Lxns;->a:Ljava/util/Map;

    .line 277
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laspg;

    .line 278
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 279
    check-cast v11, Laspo;

    iget v10, v10, Laspg;->m:I

    iput v10, v11, Laspo;->g:I

    iget v10, v11, Laspo;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Laspo;->b:I

    goto :goto_1f

    .line 281
    :cond_3e
    iget v10, v9, Lauit;->m:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Missing font name for: "

    .line 276
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwha;->m(Ljava/lang/String;)V

    .line 279
    :goto_1f
    iget v10, v6, Laujv;->c:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3f

    iget-object v12, v6, Laujv;->d:Ljava/lang/Object;

    .line 280
    check-cast v12, Laukn;

    goto :goto_20

    .line 281
    :cond_3f
    sget-object v12, Laukn;->a:Laukn;

    .line 280
    :goto_20
    iget v12, v12, Laukn;->b:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_42

    if-ne v10, v11, :cond_40

    iget-object v9, v6, Laujv;->d:Ljava/lang/Object;

    .line 282
    check-cast v9, Laukn;

    goto :goto_21

    .line 297
    :cond_40
    sget-object v9, Laukn;->a:Laukn;

    .line 282
    :goto_21
    iget v9, v9, Laukn;->m:I

    invoke-static {v9}, Lc;->aD(I)I

    move-result v12

    if-nez v12, :cond_41

    const/4 v12, 0x1

    .line 283
    :cond_41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 284
    check-cast v9, Laspo;

    add-int/lit8 v12, v12, -0x1

    iput v12, v9, Laspo;->f:I

    iget v10, v9, Laspo;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laspo;->b:I

    goto :goto_22

    .line 297
    :cond_42
    iget v9, v9, Lauit;->m:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Missing font style for: "

    .line 281
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwha;->m(Ljava/lang/String;)V

    .line 284
    :goto_22
    iget v9, v6, Laujv;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_43

    iget-object v6, v6, Laujv;->d:Ljava/lang/Object;

    .line 285
    check-cast v6, Laukn;

    goto :goto_23

    .line 297
    :cond_43
    sget-object v6, Laukn;->a:Laukn;

    .line 285
    :goto_23
    iget-object v6, v6, Laukn;->l:Lajrj;

    sget-object v9, Lwnv;->p:Lwnv;

    .line 286
    invoke-static {v6, v9}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object v6

    .line 287
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 288
    check-cast v9, Laspo;

    iget-object v10, v9, Laspo;->h:Lajrj;

    .line 289
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_44

    .line 290
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v9, Laspo;->h:Lajrj;

    :cond_44
    iget-object v9, v9, Laspo;->h:Lajrj;

    .line 291
    invoke-static {v6, v9}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 292
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 293
    check-cast v6, Laspn;

    const/4 v9, 0x1

    iput v9, v6, Laspn;->e:I

    iget v10, v6, Laspn;->b:I

    or-int/2addr v10, v9

    iput v10, v6, Laspn;->b:I

    .line 294
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 295
    check-cast v6, Laspn;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspo;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laspn;->d:Ljava/lang/Object;

    iput v8, v6, Laspn;->c:I

    .line 297
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_45
    const/4 v10, 0x3

    if-ne v9, v10, :cond_46

    .line 252
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 253
    check-cast v3, Laspn;

    iput v10, v3, Laspn;->e:I

    iget v6, v3, Laspn;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v3, Laspn;->b:I

    .line 254
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_46
    const/4 v11, 0x4

    if-ne v9, v11, :cond_49

    iget-object v3, v6, Laujv;->d:Ljava/lang/Object;

    .line 199
    check-cast v3, Lauif;

    iget v6, v3, Lauif;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_48

    .line 200
    sget-object v6, Laspi;->a:Laspi;

    .line 201
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    sget-object v9, Lxns;->c:Lwtg;

    .line 202
    invoke-virtual {v9}, Lahon;->e()Lahon;

    move-result-object v9

    iget v3, v3, Lauif;->i:I

    .line 203
    invoke-static {v3}, Lauih;->a(I)Lauih;

    move-result-object v3

    if-nez v3, :cond_47

    sget-object v3, Lauih;->a:Lauih;

    .line 204
    :cond_47
    invoke-virtual {v9, v3}, Lahon;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    check-cast v3, Laspd;

    .line 205
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 206
    check-cast v9, Laspi;

    iget v3, v3, Laspd;->f:I

    iput v3, v9, Laspi;->c:I

    iget v3, v9, Laspi;->b:I

    const/4 v11, 0x1

    or-int/2addr v3, v11

    iput v3, v9, Laspi;->b:I

    .line 207
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspi;

    .line 208
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 209
    check-cast v6, Laspn;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laspn;->d:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Laspn;->c:I

    .line 211
    :cond_48
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 212
    check-cast v3, Laspn;

    const/4 v6, 0x4

    iput v6, v3, Laspn;->e:I

    iget v6, v3, Laspn;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v3, Laspn;->b:I

    .line 213
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_49
    const/4 v11, 0x5

    if-ne v9, v0, :cond_4a

    .line 249
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 250
    check-cast v3, Laspn;

    iput v11, v3, Laspn;->e:I

    iget v6, v3, Laspn;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v3, Laspn;->b:I

    .line 251
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_4a
    const/4 v12, 0x7

    if-ne v9, v12, :cond_4c

    .line 236
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 237
    check-cast v3, Laspn;

    iput v0, v3, Laspn;->e:I

    iget v9, v3, Laspn;->b:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v3, Laspn;->b:I

    .line 238
    sget-object v3, Laspp;->a:Laspp;

    .line 239
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v9, v6, Laujv;->c:I

    if-ne v9, v12, :cond_4b

    iget-object v6, v6, Laujv;->d:Ljava/lang/Object;

    .line 240
    check-cast v6, Lauks;

    goto :goto_24

    .line 241
    :cond_4b
    sget-object v6, Lauks;->a:Lauks;

    .line 240
    :goto_24
    iget-object v6, v6, Lauks;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 243
    check-cast v9, Laspp;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Laspp;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v9, Laspp;->b:I

    iput-object v6, v9, Laspp;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 246
    check-cast v6, Laspn;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspp;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laspn;->d:Ljava/lang/Object;

    iput v11, v6, Laspn;->c:I

    .line 248
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_4c
    const/16 v6, 0xb

    const/16 v11, 0xa

    if-ne v9, v11, :cond_51

    .line 218
    sget-object v9, Laspt;->a:Laspt;

    .line 219
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 220
    invoke-virtual {v3}, Laujx;->b()I

    move-result v11

    if-lez v11, :cond_4f

    const/4 v11, 0x0

    .line 221
    invoke-virtual {v3, v11}, Laujx;->h(I)Laujh;

    move-result-object v12

    iget v13, v12, Laujh;->c:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4d

    iget-object v12, v12, Laujh;->d:Ljava/lang/Object;

    .line 222
    check-cast v12, Laujg;

    goto :goto_25

    .line 223
    :cond_4d
    sget-object v12, Laujg;->a:Laujg;

    .line 222
    :goto_25
    iget v12, v12, Laujg;->b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_50

    .line 224
    invoke-virtual {v3, v11}, Laujx;->h(I)Laujh;

    move-result-object v3

    iget v12, v3, Laujh;->c:I

    if-ne v12, v14, :cond_4e

    iget-object v3, v3, Laujh;->d:Ljava/lang/Object;

    .line 225
    check-cast v3, Laujg;

    goto :goto_26

    .line 235
    :cond_4e
    sget-object v3, Laujg;->a:Laujg;

    .line 225
    :goto_26
    iget-object v3, v3, Laujg;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 227
    check-cast v12, Laspt;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laspt;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v12, Laspt;->b:I

    iput-object v3, v12, Laspt;->c:Ljava/lang/String;

    goto :goto_27

    :cond_4f
    const/4 v11, 0x0

    const/4 v14, 0x4

    :cond_50
    const/4 v15, 0x1

    .line 229
    :goto_27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 230
    check-cast v3, Laspn;

    const/16 v12, 0xa

    iput v12, v3, Laspn;->e:I

    iget v13, v3, Laspn;->b:I

    or-int/2addr v13, v15

    iput v13, v3, Laspn;->b:I

    .line 231
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspt;

    .line 232
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 233
    check-cast v9, Laspn;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laspn;->d:Ljava/lang/Object;

    iput v6, v9, Laspn;->c:I

    .line 235
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_51
    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v14, 0x4

    const/16 v3, 0xc

    if-ne v9, v3, :cond_52

    .line 215
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 216
    check-cast v3, Laspn;

    iput v6, v3, Laspn;->e:I

    iget v6, v3, Laspn;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v3, Laspn;->b:I

    .line 217
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspn;

    invoke-virtual {v5, v3}, Lajql;->cf(Laspn;)V

    goto/16 :goto_17

    :cond_52
    const/4 v9, 0x1

    const-string v3, "Unhandled sticker not being logged."

    .line 214
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 313
    :goto_28
    invoke-static {}, Lasps;->a()Laspr;

    move-result-object v2

    .line 314
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspq;

    .line 315
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Laspr;->instance:Lajqt;

    .line 316
    check-cast v5, Lasps;

    invoke-static {v5, v3}, Lasps;->c(Lasps;Laspq;)V

    .line 317
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasps;

    .line 318
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lanjc;->instance:Lajqt;

    .line 320
    check-cast v5, Lanje;

    invoke-static {v5, v2}, Lanje;->co(Lanje;Lasps;)V

    .line 318
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    .line 321
    invoke-virtual {v2}, Lajqt;->toString()Ljava/lang/String;

    iget-object v3, v4, Lxns;->b:Lzrq;

    .line 322
    invoke-interface {v3, v2}, Lzrq;->d(Lanje;)Z

    move-object/from16 v15, v23

    if-eqz v15, :cond_53

    iget-object v2, v1, Liqe;->o:Lzsp;

    iget-object v3, v1, Liqe;->r:Lalho;

    .line 323
    invoke-interface {v2, v3}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v2

    iput-object v2, v1, Liqe;->r:Lalho;

    iget-object v2, v1, Liqe;->c:Lxve;

    const/4 v3, 0x0

    .line 324
    invoke-interface {v2, v15, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_29

    :cond_53
    const-string v2, "Destination endpoint not set."

    .line 325
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 324
    :goto_29
    iget-object v2, v1, Liqe;->K:Lajad;

    .line 326
    invoke-virtual {v2}, Lajad;->bu()Lagqk;

    move-result-object v2

    .line 327
    new-instance v3, Lwzj;

    .line 328
    invoke-direct {v3, v2}, Lwzj;-><init>(Lagqk;)V

    new-array v2, v11, [Ljava/lang/Void;

    .line 327
    invoke-virtual {v3, v2}, Lwzj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v1, Liqe;->l:Lby;

    new-instance v3, Linr;

    invoke-direct {v3, v1, v0}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 329
    invoke-virtual {v2, v3}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
