.class final Lwuq;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Larrz;


# direct methods
.method public constructor <init>(Lwus;Larrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwuq;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lwuq;->b:Larrz;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v0, v1, Lwuq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwus;

    if-nez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_0
    iget-object v0, v1, Lwuq;->b:Larrz;

    iget-object v0, v0, Larrz;->b:Lajxp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajxp;->a:Lajxp;

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lajxp;->d:Lajrj;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxq;

    iget-object v7, v6, Lajxq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lajxp;->c:Lajrj;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajxo;

    iget-object v8, v7, Lajxo;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lajxp;->b:Lajrj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxr;

    sget-object v8, Lwus;->a:Lahup;

    iget-object v9, v0, Lajxr;->c:Ljava/lang/String;

    .line 11
    sget-object v10, Laspe;->a:Laspe;

    .line 12
    invoke-virtual {v8, v9, v10}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laspe;

    iget v9, v0, Lajxr;->b:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lajxr;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lajxr;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v9, "NORMAL"

    :goto_4
    iget v11, v0, Lajxr;->b:I

    const/16 v12, 0x8

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    iget-object v11, v0, Lajxr;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lajxr;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v11, "NORMAL"

    :goto_5
    new-instance v13, Lxxz;

    .line 15
    invoke-direct {v13, v8, v9, v11}, Lxxz;-><init>(Laspe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lajxr;->d:Laquo;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Laquo;->a:Laquo;

    .line 17
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/EffectListRendererOuterClass;->effectListRenderer:Lajqr;

    .line 18
    invoke-virtual {v0, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamft;

    iget-object v0, v0, Lamft;->b:Lajrj;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 20
    sget-object v9, Lcom/google/protos/youtube/api/innertube/EffectListItemRendererOuterClass;->effectListItemRenderer:Lajqr;

    .line 21
    invoke-virtual {v0, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfs;

    iget-object v9, v0, Lamfs;->b:Ljava/lang/String;

    iget-object v11, v2, Lwus;->e:Ljava/util/ArrayList;

    .line 22
    invoke-static {v11, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v11

    if-nez v11, :cond_45

    iget-object v11, v0, Lamfs;->c:Lamoq;

    if-nez v11, :cond_7

    .line 23
    sget-object v11, Lamoq;->a:Lamoq;

    .line 24
    :cond_7
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_44

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_28

    .line 29
    :cond_9
    new-instance v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const/4 v15, 0x0

    .line 30
    invoke-direct {v14, v9, v11, v7, v15}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Lamfs;->d:Larvy;

    if-nez v0, :cond_a

    .line 31
    sget-object v0, Larvy;->a:Larvy;

    :cond_a
    iget-object v11, v0, Larvy;->c:Lajrj;

    .line 32
    invoke-interface {v11}, Lajrj;->size()I

    move-result v11

    if-lez v11, :cond_b

    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 33
    invoke-interface {v0, v15}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget v11, v0, Larvx;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_b

    iget-object v0, v0, Larvx;->c:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    iget-object v15, v2, Lwus;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-object v15, v15, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/lang/String;

    .line 34
    invoke-static {v15, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lwus;->l:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v15, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, Lwus;->m:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lajxo;

    if-nez v11, :cond_c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Missing effect definition with id: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v11, Lajxo;->d:Ljava/lang/String;

    iput-object v0, v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    iget-object v0, v11, Lajxo;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxq;

    if-nez v0, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Missing graph for effect: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 41
    :cond_d
    :try_start_0
    sget-object v15, Lauci;->a:Lauci;

    .line 42
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    check-cast v15, Lajqn;

    iget-object v3, v0, Lajxq;->h:Lajpo;

    .line 43
    sget-object v12, Laisy;->a:Laisy;

    .line 44
    invoke-static {v12, v3}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object v3

    check-cast v3, Laisy;

    .line 45
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v12, v15, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v12, Lauci;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lauci;->c:Laisy;

    iget v3, v12, Lauci;->b:I

    or-int/2addr v3, v7

    iput v3, v12, Lauci;->b:I

    iget v3, v0, Lajxq;->b:I

    const/4 v12, 0x2

    and-int/2addr v3, v12

    if-eqz v3, :cond_e

    iget-object v3, v0, Lajxq;->d:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const-string v3, "video_input"

    .line 48
    :goto_8
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajqn;->instance:Lajqt;

    .line 49
    check-cast v7, Lauci;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lauci;->b:I

    or-int/2addr v10, v12

    iput v10, v7, Lauci;->b:I

    iput-object v3, v7, Lauci;->d:Ljava/lang/String;

    iget v3, v0, Lajxq;->b:I

    const/4 v7, 0x4

    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    iget-object v3, v0, Lajxq;->f:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const-string v3, "video_output"

    .line 51
    :goto_9
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajqn;->instance:Lajqt;

    .line 52
    check-cast v7, Lauci;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lauci;->b:I

    const/16 v16, 0x8

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lauci;->b:I

    iput-object v3, v7, Lauci;->e:Ljava/lang/String;

    iget-object v3, v0, Lajxq;->e:Lajrj;

    .line 54
    invoke-virtual {v15, v3}, Lajqn;->w(Ljava/lang/Iterable;)V

    iget v3, v0, Lajxq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    iget v0, v0, Lajxq;->g:I

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    .line 55
    :goto_a
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajqn;->instance:Lajqt;

    .line 56
    check-cast v3, Lauci;

    iget v7, v3, Lauci;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lauci;->b:I

    iput v0, v3, Lauci;->i:I

    iget v0, v11, Lajxo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_34

    iget-object v0, v11, Lajxo;->g:Lamtp;

    if-nez v0, :cond_11

    .line 57
    sget-object v0, Lamtp;->a:Lamtp;

    :cond_11
    move-object v10, v0

    .line 58
    sget-object v0, Laudp;->a:Laudp;

    .line 59
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, v10, Lamtp;->b:Lajrj;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamto;

    .line 61
    sget-object v20, Laudl;->a:Laudl;

    .line 62
    invoke-virtual/range {v20 .. v20}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v12, v0, Lamto;->b:I

    const/16 v17, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_12

    iget-object v12, v0, Lamto;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 64
    check-cast v1, Laudl;

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v21, v4

    :try_start_1
    iget v4, v1, Laudl;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Laudl;->b:I

    iput-object v12, v1, Laudl;->e:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object/from16 v21, v4

    :goto_c
    iget v1, v0, Lamto;->c:I

    invoke-static {v1}, Lc;->aR(I)I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    if-eqz v4, :cond_1e

    if-eqz v12, :cond_1b

    const/4 v4, 0x1

    if-eq v12, v4, :cond_19

    const/4 v4, 0x2

    if-eq v12, v4, :cond_17

    const/4 v4, 0x3

    if-eq v12, v4, :cond_15

    const/4 v4, 0x4

    if-eq v12, v4, :cond_13

    const-string v0, "Unset or unknown Input OneOf case"

    .line 91
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_11

    :cond_13
    const/4 v4, 0x6

    if-ne v1, v4, :cond_14

    .line 81
    :try_start_2
    iget-object v0, v0, Lamto;->d:Ljava/lang/Object;

    .line 82
    check-cast v0, Lajpo;

    goto :goto_d

    .line 83
    :cond_14
    sget-object v0, Lajpo;->b:Lajpo;

    .line 84
    :goto_d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 85
    sget-object v4, Laisw;->a:Laisw;

    .line 86
    invoke-static {v4, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laisw;

    .line 87
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 88
    check-cast v1, Laudl;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laudl;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Laudl;->c:I
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Invalid Calculator Options "

    .line 90
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_15
    const-string v4, ""

    const/4 v12, 0x5

    if-ne v1, v12, :cond_16

    .line 77
    iget-object v0, v0, Lamto;->d:Ljava/lang/Object;

    .line 78
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 79
    :cond_16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 80
    check-cast v0, Laudl;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iput v1, v0, Laudl;->c:I

    iput-object v4, v0, Laudl;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_17
    const/4 v4, 0x4

    if-ne v1, v4, :cond_18

    .line 69
    iget-object v0, v0, Lamto;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    .line 71
    :goto_e
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 72
    check-cast v1, Laudl;

    const/4 v4, 0x4

    iput v4, v1, Laudl;->c:I

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Laudl;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_19
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1a

    iget-object v0, v0, Lamto;->d:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    .line 75
    :goto_f
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 76
    check-cast v1, Laudl;

    const/4 v4, 0x3

    iput v4, v1, Laudl;->c:I

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Laudl;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1c

    .line 93
    iget-object v0, v0, Lamto;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    .line 67
    :goto_10
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 68
    check-cast v1, Laudl;

    const/4 v4, 0x2

    iput v4, v1, Laudl;->c:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Laudl;->d:Ljava/lang/Object;

    .line 92
    :goto_11
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudl;

    :goto_12
    if-eqz v0, :cond_1d

    .line 93
    invoke-virtual {v3, v0}, Lajql;->cL(Laudl;)V

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v4, v21

    const/4 v12, 0x2

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x0

    .line 222
    throw v1

    :cond_1f
    move-object/from16 v21, v4

    .line 83
    iget-object v0, v10, Lamtp;->c:Lajrj;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtn;

    const-string v4, "[ShortsCreation][Android][Effect]runtime options setting parse failed."

    .line 95
    sget-object v7, Laudc;->a:Laudc;

    .line 96
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v10, v0, Lamtn;->b:I

    const/4 v12, 0x1

    and-int/2addr v10, v12

    if-eqz v10, :cond_20

    iget-object v10, v0, Lamtn;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 98
    check-cast v12, Laudc;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget v1, v12, Laudc;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v12, Laudc;->b:I

    iput-object v10, v12, Laudc;->e:Ljava/lang/String;

    goto :goto_14

    :cond_20
    move-object/from16 v18, v1

    :goto_14
    iget v1, v0, Lamtn;->c:I

    if-eqz v1, :cond_21

    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_15

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_15

    :pswitch_1
    const/4 v12, 0x6

    goto :goto_15

    :pswitch_2
    const/4 v12, 0x5

    goto :goto_15

    :pswitch_3
    const/4 v12, 0x4

    goto :goto_15

    :pswitch_4
    const/4 v12, 0x3

    goto :goto_15

    :pswitch_5
    const/4 v12, 0x2

    goto :goto_15

    :cond_21
    const/4 v12, 0x7

    :goto_15
    add-int/lit8 v10, v12, -0x1

    if-eqz v12, :cond_32

    if-eqz v10, :cond_2d

    const/4 v12, 0x1

    if-eq v10, v12, :cond_29

    const/4 v12, 0x2

    if-eq v10, v12, :cond_27

    const/4 v12, 0x3

    if-eq v10, v12, :cond_25

    const/4 v12, 0x4

    if-eq v10, v12, :cond_24

    const/4 v12, 0x5

    if-eq v10, v12, :cond_22

    const-string v0, "unknown ControlInput OneOf case"

    .line 161
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    const/4 v12, 0x4

    goto/16 :goto_1e

    :cond_22
    const/4 v10, 0x6

    if-ne v1, v10, :cond_23

    .line 138
    :try_start_4
    iget-object v0, v0, Lamtn;->d:Ljava/lang/Object;

    .line 146
    check-cast v0, Lamtl;

    goto :goto_16

    .line 147
    :cond_23
    sget-object v0, Lamtl;->a:Lamtl;

    .line 146
    :goto_16
    iget-object v0, v0, Lamtl;->b:Lajpo;

    .line 148
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 149
    sget-object v12, Lauda;->a:Lauda;

    .line 150
    invoke-static {v12, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lauda;

    .line 151
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 152
    check-cast v1, Laudc;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laudc;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Laudc;->c:I
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "runtime options setting parse failed."

    .line 154
    sget-object v12, Labyr;->b:Labyr;

    sget-object v10, Labyq;->x:Labyq;

    invoke-static {v12, v10, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 156
    :cond_24
    sget-object v0, Laucu;->a:Laucu;

    .line 157
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 158
    check-cast v1, Laudc;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laudc;->d:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Laudc;->c:I

    :goto_17
    const/4 v12, 0x4

    goto/16 :goto_1d

    :cond_25
    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 127
    iget-object v0, v0, Lamtn;->d:Ljava/lang/Object;

    .line 137
    check-cast v0, Lamth;

    goto :goto_18

    .line 138
    :cond_26
    sget-object v0, Lamth;->a:Lamth;

    .line 139
    :goto_18
    sget-object v1, Laucq;->a:Laucq;

    .line 140
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean v0, v0, Lamth;->b:Z

    .line 141
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 142
    check-cast v4, Laucq;

    iget v10, v4, Laucq;->b:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v4, Laucq;->b:I

    iput-boolean v0, v4, Laucq;->c:Z

    .line 143
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 144
    check-cast v0, Laudc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laucq;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Laudc;->c:I

    goto :goto_17

    :cond_27
    const/4 v4, 0x3

    if-ne v1, v4, :cond_28

    .line 114
    iget-object v0, v0, Lamtn;->d:Ljava/lang/Object;

    .line 126
    check-cast v0, Lamtm;

    goto :goto_19

    .line 127
    :cond_28
    sget-object v0, Lamtm;->a:Lamtm;

    .line 128
    :goto_19
    sget-object v1, Laudb;->a:Laudb;

    .line 129
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, v0, Lamtm;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 131
    check-cast v10, Laudb;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laudb;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Laudb;->b:I

    iput-object v4, v10, Laudb;->c:Ljava/lang/String;

    iget-object v0, v0, Lamtm;->c:Lajrj;

    .line 133
    invoke-virtual {v1, v0}, Lajql;->cM(Ljava/lang/Iterable;)V

    .line 134
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 135
    check-cast v0, Laudc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laudb;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Laudc;->c:I

    goto :goto_17

    :cond_29
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2a

    .line 101
    iget-object v0, v0, Lamtn;->d:Ljava/lang/Object;

    .line 113
    check-cast v0, Lamti;

    goto :goto_1a

    .line 114
    :cond_2a
    sget-object v0, Lamti;->a:Lamti;

    .line 115
    :goto_1a
    sget-object v1, Lauct;->a:Lauct;

    .line 116
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v4, v0, Lamti;->c:F

    .line 117
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 118
    check-cast v10, Lauct;

    iget v12, v10, Lauct;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lauct;->b:I

    iput v4, v10, Lauct;->c:F

    iget v4, v0, Lamti;->b:I

    const/4 v10, 0x2

    and-int/2addr v4, v10

    if-eqz v4, :cond_2b

    iget v4, v0, Lamti;->d:F

    .line 119
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 120
    check-cast v10, Lauct;

    iget v12, v10, Lauct;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lauct;->b:I

    iput v4, v10, Lauct;->d:F

    :cond_2b
    iget v4, v0, Lamti;->b:I

    const/4 v10, 0x4

    and-int/2addr v4, v10

    if-eqz v4, :cond_2c

    iget v0, v0, Lamti;->e:F

    .line 121
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 122
    check-cast v4, Lauct;

    iget v10, v4, Lauct;->b:I

    const/4 v12, 0x4

    or-int/2addr v10, v12

    iput v10, v4, Lauct;->b:I

    iput v0, v4, Lauct;->e:F

    .line 123
    :cond_2c
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 124
    check-cast v0, Laudc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauct;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Laudc;->c:I

    goto/16 :goto_17

    :cond_2d
    const/4 v4, 0x7

    if-ne v1, v4, :cond_2e

    .line 162
    iget-object v0, v0, Lamtn;->d:Ljava/lang/Object;

    .line 100
    check-cast v0, Lamtk;

    goto :goto_1b

    .line 101
    :cond_2e
    sget-object v0, Lamtk;->a:Lamtk;

    .line 102
    :goto_1b
    sget-object v1, Laucw;->a:Laucw;

    .line 103
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v4, v0, Lamtk;->c:I

    .line 104
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 105
    check-cast v10, Laucw;

    iget v12, v10, Laucw;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Laucw;->b:I

    iput v4, v10, Laucw;->c:I

    iget v4, v0, Lamtk;->b:I

    const/4 v10, 0x2

    and-int/2addr v4, v10

    if-eqz v4, :cond_2f

    iget v4, v0, Lamtk;->d:I

    .line 106
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 107
    check-cast v10, Laucw;

    iget v12, v10, Laucw;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Laucw;->b:I

    iput v4, v10, Laucw;->d:I

    :cond_2f
    iget v4, v0, Lamtk;->b:I

    const/4 v10, 0x4

    and-int/2addr v4, v10

    if-eqz v4, :cond_30

    iget v0, v0, Lamtk;->e:I

    .line 108
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 109
    check-cast v4, Laucw;

    iget v10, v4, Laucw;->b:I

    const/4 v12, 0x4

    or-int/2addr v10, v12

    iput v10, v4, Laucw;->b:I

    iput v0, v4, Laucw;->e:I

    goto :goto_1c

    :cond_30
    const/4 v12, 0x4

    .line 110
    :goto_1c
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 111
    check-cast v0, Laudc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laucw;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laudc;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Laudc;->c:I

    .line 160
    :goto_1d
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudc;

    :goto_1e
    if-eqz v0, :cond_31

    .line 162
    invoke-virtual {v3, v0}, Lajql;->cK(Laudc;)V

    :cond_31
    move-object/from16 v1, v18

    goto/16 :goto_13

    :cond_32
    const/4 v1, 0x0

    const/4 v12, 0x4

    .line 163
    throw v1

    :cond_33
    const/4 v12, 0x4

    .line 164
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laudp;

    .line 165
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajqn;->instance:Lajqt;

    .line 166
    check-cast v1, Lauci;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauci;->k:Laudp;

    iget v0, v1, Lauci;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lauci;->b:I

    goto :goto_1f

    :cond_34
    move-object/from16 v21, v4

    const/4 v12, 0x4

    :goto_1f
    iget v0, v11, Lajxo;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_43

    iget-object v0, v11, Lajxo;->f:Lakmg;

    if-nez v0, :cond_35

    .line 168
    sget-object v0, Lakmg;->a:Lakmg;

    .line 169
    :cond_35
    sget-object v3, Lauca;->a:Lauca;

    .line 170
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, v0, Lakmg;->b:Lajrj;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmc;

    .line 172
    sget-object v7, Laubv;->a:Laubv;

    .line 173
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v10, v4, Lakmc;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 175
    check-cast v11, Laubv;

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v11, Laubv;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v11, Laubv;->b:I

    iput-object v10, v11, Laubv;->e:Ljava/lang/String;

    .line 177
    sget-object v1, Laubz;->a:Laubz;

    .line 178
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, v4, Lakmc;->c:Lakmf;

    if-nez v4, :cond_36

    .line 179
    sget-object v4, Lakmf;->a:Lakmf;

    :cond_36
    iget v10, v4, Lakmf;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_38

    .line 180
    sget-object v10, Laubw;->a:Laubw;

    .line 181
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-object v11, v4, Lakmf;->e:Lakmd;

    if-nez v11, :cond_37

    .line 182
    sget-object v11, Lakmd;->a:Lakmd;

    :cond_37
    iget-object v11, v11, Lakmd;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 184
    check-cast v12, Laubw;

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v18, v5

    const/4 v5, 0x5

    :try_start_6
    iput v5, v12, Laubw;->b:I

    iput-object v11, v12, Laubw;->c:Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v11, v1, Lajql;->instance:Lajqt;

    .line 187
    check-cast v11, Laubz;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laubw;

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laubz;->e:Laubw;

    iget v10, v11, Laubz;->b:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v11, Laubz;->b:I

    goto :goto_21

    :cond_38
    move-object/from16 v18, v5

    const/4 v5, 0x5

    :goto_21
    iget v10, v4, Lakmf;->c:I

    if-eqz v10, :cond_3b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_39

    const/4 v11, 0x0

    goto :goto_22

    :cond_39
    const/4 v11, 0x2

    goto :goto_22

    :cond_3a
    const/4 v11, 0x1

    goto :goto_22

    :cond_3b
    const/4 v11, 0x3

    :goto_22
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_41

    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    if-eq v12, v11, :cond_3c

    const/4 v12, 0x3

    goto :goto_24

    .line 193
    :cond_3c
    sget-object v10, Laubx;->a:Laubx;

    .line 194
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v11, v4, Lakmf;->c:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3d

    iget-object v4, v4, Lakmf;->d:Ljava/lang/Object;

    .line 195
    check-cast v4, Lakme;

    goto :goto_23

    .line 196
    :cond_3d
    sget-object v4, Lakme;->a:Lakme;

    .line 195
    :goto_23
    iget-object v4, v4, Lakme;->b:Lajrj;

    .line 197
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 198
    check-cast v11, Laubx;

    iget-object v5, v11, Laubx;->b:Lajrj;

    .line 199
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v19

    if-nez v19, :cond_3e

    .line 200
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v11, Laubx;->b:Lajrj;

    :cond_3e
    iget-object v5, v11, Laubx;->b:Lajrj;

    .line 201
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 202
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 203
    check-cast v4, Laubz;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laubx;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laubz;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Laubz;->c:I

    goto :goto_24

    :cond_3f
    const/4 v12, 0x3

    const-string v5, ""

    const/4 v11, 0x2

    if-ne v10, v11, :cond_40

    .line 196
    iget-object v4, v4, Lakmf;->d:Ljava/lang/Object;

    .line 189
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 190
    :cond_40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 191
    check-cast v4, Laubz;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    iput v10, v4, Laubz;->c:I

    iput-object v5, v4, Laubz;->d:Ljava/lang/Object;

    .line 205
    :goto_24
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 206
    check-cast v4, Laubv;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laubz;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laubv;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Laubv;->c:I

    .line 208
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 209
    check-cast v4, Lauca;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laubv;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v4}, Lauca;->a()V

    iget-object v4, v4, Lauca;->b:Lajrj;

    .line 212
    invoke-interface {v4, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    const/16 v1, 0x8

    const/4 v12, 0x4

    goto/16 :goto_20

    :cond_41
    const/4 v1, 0x0

    .line 213
    throw v1

    :cond_42
    move-object/from16 v18, v5

    .line 214
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauca;

    .line 215
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajqn;->instance:Lajqt;

    .line 216
    check-cast v1, Lauci;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauci;->j:Lauca;

    iget v0, v1, Lauci;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lauci;->b:I

    goto :goto_25

    :cond_43
    move-object/from16 v18, v5

    .line 218
    :goto_25
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauci;
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_2

    new-instance v1, Lwup;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v14, v9, v3}, Lwup;-><init>(Lwus;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v2, v0, v1}, Lwus;->f(Lauci;Laucf;)V

    iget-object v0, v2, Lwus;->e:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_29

    :catch_2
    move-exception v0

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    :goto_26
    move-object/from16 v18, v5

    .line 228
    :goto_27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t construct Effect "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_44
    :goto_28
    move-object/from16 v21, v4

    move-object/from16 v18, v5

    const-string v0, "Invalid effect from server: ID: "

    const-string v1, " Label: "

    .line 27
    invoke-static {v11, v9, v0, v1}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->i:Labyq;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v0, v4}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    move-object/from16 v21, v4

    move-object/from16 v18, v5

    .line 221
    :goto_29
    invoke-virtual {v13, v11}, Lxxz;->v(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    :goto_2a
    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    const/4 v7, 0x1

    const/4 v10, 0x4

    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_46
    move-object/from16 v21, v4

    move-object/from16 v18, v5

    .line 225
    invoke-virtual {v13}, Lxxz;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v2, Lwus;->f:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_48
    iget-object v1, v2, Lwus;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_7
    iput-boolean v3, v2, Lwus;->d:Z

    .line 227
    invoke-virtual {v2}, Lwus;->c()V

    .line 228
    monitor-exit v1

    goto/16 :goto_0

    :goto_2b
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
