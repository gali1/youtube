.class public final Lzhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lzhh;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lzhf;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lzhh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lzhh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzhh;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Lzhh;->g:Landroid/media/MediaCodecList;

    const/16 v0, 0xc

    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const-string v5, ":ENCODING_PROFILE_CACHE_VALUE"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0xd

    if-eq v0, v8, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    .line 7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v12, Lzhf;

    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct {v12, v13, v14}, Lzhf;-><init>(IZ)V

    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lzhf;->c:I

    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    .line 11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lzhf;->b:I

    iput-boolean v7, v12, Lzhf;->e:Z

    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-static {v9, v0}, Lzhh;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-static {v10, v0}, Lzhh;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "EncodingProfiles"

    const-string v12, "Could not extract encoding profiles from cache"

    .line 16
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v4

    :goto_0
    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v12, v1, Lzhh;->f:Lzhf;

    iput-object v9, v1, Lzhh;->d:Landroid/util/SparseArray;

    iput-object v10, v1, Lzhh;->e:Landroid/util/SparseArray;

    .line 1
    :cond_1
    :goto_1
    iget-object v0, v1, Lzhh;->f:Lzhf;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lzhh;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lzhh;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string v0, "window"

    move-object/from16 v9, p1

    .line 18
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v9, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x3

    .line 24
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v13, 0x780

    const/4 v14, 0x2

    const/16 v15, 0x5dc

    if-lt v0, v13, :cond_4

    const/16 v13, 0x438

    if-lt v10, v13, :cond_4

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v19

    invoke-static {v6}, Lzhh;->e(I)I

    move-result v20

    new-instance v13, Ljava/util/ArrayList;

    new-instance v22, Lzhg;

    const/16 v17, 0x780

    const/16 v18, 0x438

    const/16 v21, 0x1

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v26

    invoke-static {v6}, Lzhh;->e(I)I

    move-result v27

    new-instance v16, Lzhg;

    const/16 v24, 0x780

    const/16 v25, 0x438

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v32

    invoke-static {v12}, Lzhh;->e(I)I

    move-result v33

    new-instance v23, Lzhg;

    const/16 v30, 0x780

    const/16 v31, 0x438

    const/16 v34, 0x1

    move-object/from16 v29, v23

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v27

    invoke-static {v12}, Lzhh;->e(I)I

    move-result v28

    new-instance v17, Lzhg;

    const/16 v25, 0x780

    const/16 v26, 0x438

    const/16 v29, 0x0

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v25, Lzhg;

    const/16 v31, 0x780

    const/16 v32, 0x438

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v39

    invoke-static {v6}, Lzhh;->e(I)I

    move-result v40

    new-instance v26, Lzhg;

    const/16 v37, 0x780

    const/16 v38, 0x430

    const/16 v41, 0x1

    move-object/from16 v36, v26

    invoke-direct/range {v36 .. v41}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v30

    invoke-static {v6}, Lzhh;->e(I)I

    move-result v31

    new-instance v18, Lzhg;

    const/16 v28, 0x780

    const/16 v29, 0x430

    const/16 v32, 0x0

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v36

    invoke-static {v12}, Lzhh;->e(I)I

    move-result v37

    new-instance v28, Lzhg;

    const/16 v34, 0x780

    const/16 v35, 0x430

    const/16 v38, 0x1

    move-object/from16 v33, v28

    invoke-direct/range {v33 .. v38}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v42

    invoke-static {v12}, Lzhh;->e(I)I

    move-result v43

    new-instance v29, Lzhg;

    const/16 v40, 0x780

    const/16 v41, 0x430

    const/16 v44, 0x0

    move-object/from16 v39, v29

    invoke-direct/range {v39 .. v44}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v19, Lzhg;

    const/16 v31, 0x780

    const/16 v32, 0x430

    const/16 v35, 0x0

    move-object/from16 v30, v19

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    move-object/from16 v21, v22

    move-object/from16 v22, v16

    .line 25
    invoke-static/range {v21 .. v30}, Lahuj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v11, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const/16 v4, 0x500

    const/16 v13, 0x44c

    if-lt v0, v4, :cond_5

    const/16 v4, 0x2d0

    if-lt v10, v4, :cond_5

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v19

    new-instance v4, Ljava/util/ArrayList;

    new-instance v8, Lzhg;

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Lzhh;->d(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v26

    new-instance v12, Lzhg;

    const/16 v24, 0x500

    const/16 v25, 0x2d0

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Lzhh;->d(I)I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v28}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v19

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v20

    new-instance v7, Lzhg;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v27

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v28

    new-instance v13, Lzhg;

    const/16 v25, 0x500

    const/16 v26, 0x2d0

    const/16 v29, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v29}, Lzhg;-><init>(IIIIZ)V

    .line 27
    invoke-static {v8, v12, v7, v13}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v11, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 v4, 0x358

    const/16 v7, 0x226

    const/16 v8, 0x258

    const/4 v12, 0x0

    const/16 v13, 0x190

    if-lt v0, v4, :cond_6

    const/16 v4, 0x1e0

    if-lt v10, v4, :cond_6

    invoke-static {v8}, Lzhh;->d(I)I

    move-result v27

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v28

    new-instance v4, Ljava/util/ArrayList;

    new-instance v17, Lzhg;

    const/16 v25, 0x358

    const/16 v26, 0x1e0

    const/16 v29, 0x1

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v8}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v34

    new-instance v18, Lzhg;

    const/16 v31, 0x358

    const/16 v32, 0x1e0

    const/16 v35, 0x0

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v27

    new-instance v31, Lzhg;

    const/16 v19, 0x4b0

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v28

    move-object/from16 v24, v31

    invoke-direct/range {v24 .. v29}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v35

    new-instance v20, Lzhg;

    const/16 v33, 0x358

    const/16 v34, 0x1e0

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v36

    const/16 v37, 0x0

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v37}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v8}, Lzhh;->d(I)I

    move-result v27

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v28

    new-instance v33, Lzhg;

    const/16 v25, 0x2d0

    move-object/from16 v24, v33

    invoke-direct/range {v24 .. v29}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v8}, Lzhh;->d(I)I

    move-result v37

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v38

    new-instance v21, Lzhg;

    const/16 v35, 0x2d0

    const/16 v36, 0x1e0

    const/16 v39, 0x0

    move-object/from16 v34, v21

    invoke-direct/range {v34 .. v39}, Lzhg;-><init>(IIIIZ)V

    new-instance v35, Lzhg;

    const/16 v30, 0x1f4

    invoke-static/range {v30 .. v30}, Lzhh;->d(I)I

    move-result v27

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v28

    move-object/from16 v24, v35

    invoke-direct/range {v24 .. v29}, Lzhg;-><init>(IIIIZ)V

    new-instance v24, Lzhg;

    const/16 v37, 0x2d0

    const/16 v38, 0x1e0

    invoke-static/range {v30 .. v30}, Lzhh;->d(I)I

    move-result v39

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v40

    const/16 v41, 0x0

    move-object/from16 v36, v24

    invoke-direct/range {v36 .. v41}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v30 .. v30}, Lzhh;->d(I)I

    move-result v45

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v46

    new-instance v37, Lzhg;

    const/16 v43, 0x280

    const/16 v44, 0x1e0

    const/16 v47, 0x1

    move-object/from16 v42, v37

    invoke-direct/range {v42 .. v47}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v30 .. v30}, Lzhh;->d(I)I

    move-result v51

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v52

    new-instance v38, Lzhg;

    const/16 v49, 0x280

    const/16 v50, 0x1e0

    const/16 v53, 0x0

    move-object/from16 v48, v38

    invoke-direct/range {v48 .. v53}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v28

    new-instance v39, Lzhg;

    const/16 v26, 0x280

    const/16 v27, 0x1e0

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v29

    const/16 v30, 0x1

    move-object/from16 v25, v39

    invoke-direct/range {v25 .. v30}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v43

    new-instance v25, Lzhg;

    const/16 v41, 0x280

    const/16 v42, 0x1e0

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v25

    invoke-direct/range {v40 .. v45}, Lzhg;-><init>(IIIIZ)V

    new-array v13, v6, [Lzhg;

    invoke-static {v8}, Lzhh;->d(I)I

    move-result v43

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v44

    new-instance v27, Lzhg;

    const/16 v41, 0x350

    const/16 v45, 0x1

    move-object/from16 v40, v27

    invoke-direct/range {v40 .. v45}, Lzhg;-><init>(IIIIZ)V

    aput-object v27, v13, v12

    invoke-static {v8}, Lzhh;->d(I)I

    move-result v49

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v50

    new-instance v27, Lzhg;

    const/16 v47, 0x350

    const/16 v48, 0x1e0

    const/16 v51, 0x0

    move-object/from16 v46, v27

    invoke-direct/range {v46 .. v51}, Lzhg;-><init>(IIIIZ)V

    const/16 v23, 0x1

    aput-object v27, v13, v23

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v43

    new-instance v27, Lzhg;

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v44

    move-object/from16 v40, v27

    invoke-direct/range {v40 .. v45}, Lzhg;-><init>(IIIIZ)V

    aput-object v27, v13, v14

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v49

    new-instance v27, Lzhg;

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v50

    move-object/from16 v46, v27

    invoke-direct/range {v46 .. v51}, Lzhg;-><init>(IIIIZ)V

    const/16 v19, 0x3

    aput-object v27, v13, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v40, v25

    move-object/from16 v41, v13

    .line 29
    invoke-static/range {v29 .. v41}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    .line 30
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/16 v4, 0x280

    const/16 v13, 0x320

    const/16 v17, 0x12c

    if-lt v0, v4, :cond_7

    const/16 v4, 0x168

    if-lt v10, v4, :cond_7

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v30

    const/4 v4, 0x1

    invoke-static {v4}, Lzhh;->e(I)I

    move-result v31

    new-instance v4, Ljava/util/ArrayList;

    new-instance v18, Lzhg;

    const/16 v28, 0x280

    const/16 v29, 0x168

    const/16 v32, 0x1

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v36

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lzhh;->e(I)I

    move-result v37

    new-instance v19, Lzhg;

    const/16 v34, 0x280

    const/16 v35, 0x168

    const/16 v38, 0x0

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v38}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v30

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v31

    new-instance v34, Lzhg;

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v38

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v39

    new-instance v20, Lzhg;

    const/16 v36, 0x280

    const/16 v37, 0x168

    const/16 v40, 0x0

    move-object/from16 v35, v20

    invoke-direct/range {v35 .. v40}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v30

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lzhh;->e(I)I

    move-result v31

    new-instance v36, Lzhg;

    const/16 v28, 0x1e0

    move-object/from16 v27, v36

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v40

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lzhh;->e(I)I

    move-result v41

    new-instance v21, Lzhg;

    const/16 v38, 0x1e0

    const/16 v39, 0x168

    const/16 v42, 0x0

    move-object/from16 v37, v21

    invoke-direct/range {v37 .. v42}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v30

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v31

    new-instance v38, Lzhg;

    move-object/from16 v27, v38

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v42

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v43

    new-instance v24, Lzhg;

    const/16 v40, 0x1e0

    const/16 v41, 0x168

    const/16 v44, 0x0

    move-object/from16 v39, v24

    invoke-direct/range {v39 .. v44}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v30

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lzhh;->e(I)I

    move-result v31

    new-instance v40, Lzhg;

    const/16 v28, 0x280

    const/16 v29, 0x160

    move-object/from16 v27, v40

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v44

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lzhh;->e(I)I

    move-result v45

    new-instance v25, Lzhg;

    const/16 v42, 0x280

    const/16 v43, 0x160

    const/16 v46, 0x0

    move-object/from16 v41, v25

    invoke-direct/range {v41 .. v46}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v30

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v31

    new-instance v42, Lzhg;

    move-object/from16 v27, v42

    invoke-direct/range {v27 .. v32}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v46

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v47

    new-instance v27, Lzhg;

    const/16 v44, 0x280

    const/16 v45, 0x160

    const/16 v48, 0x0

    move-object/from16 v43, v27

    invoke-direct/range {v43 .. v48}, Lzhg;-><init>(IIIIZ)V

    new-array v7, v12, [Lzhg;

    move-object/from16 v32, v18

    move-object/from16 v44, v7

    .line 31
    invoke-static/range {v32 .. v44}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/16 v4, 0x1ac

    const/16 v7, 0x28a

    const/16 v18, 0x2bc

    const/16 v19, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v0, 0xf0

    if-lt v10, v0, :cond_8

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v32

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v33

    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Lzhg;

    const/16 v30, 0x1ac

    const/16 v31, 0xf0

    const/16 v34, 0x1

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v38

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v39

    new-instance v10, Lzhg;

    const/16 v36, 0x1ac

    const/16 v37, 0xf0

    const/16 v40, 0x0

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v40}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v32

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v33

    new-instance v36, Lzhg;

    move-object/from16 v29, v36

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v40

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v41

    new-instance v20, Lzhg;

    const/16 v38, 0x1ac

    const/16 v39, 0xf0

    const/16 v42, 0x0

    move-object/from16 v37, v20

    invoke-direct/range {v37 .. v42}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v32

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v33

    new-instance v38, Lzhg;

    const/16 v30, 0x140

    move-object/from16 v29, v38

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v42

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v43

    new-instance v21, Lzhg;

    const/16 v40, 0x140

    const/16 v41, 0xf0

    const/16 v44, 0x0

    move-object/from16 v39, v21

    invoke-direct/range {v39 .. v44}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v32

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v33

    new-instance v40, Lzhg;

    move-object/from16 v29, v40

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v44

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v45

    new-instance v24, Lzhg;

    const/16 v42, 0x140

    const/16 v43, 0xf0

    const/16 v46, 0x0

    move-object/from16 v41, v24

    invoke-direct/range {v41 .. v46}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v32

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v33

    new-instance v42, Lzhg;

    const/16 v30, 0x1b0

    move-object/from16 v29, v42

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v46

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v47

    new-instance v25, Lzhg;

    const/16 v44, 0x1b0

    const/16 v45, 0xf0

    const/16 v48, 0x0

    move-object/from16 v43, v25

    invoke-direct/range {v43 .. v48}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v32

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v33

    new-instance v44, Lzhg;

    move-object/from16 v29, v44

    invoke-direct/range {v29 .. v34}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v48

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v49

    new-instance v27, Lzhg;

    const/16 v46, 0x1b0

    const/16 v47, 0xf0

    const/16 v50, 0x0

    move-object/from16 v45, v27

    invoke-direct/range {v45 .. v50}, Lzhg;-><init>(IIIIZ)V

    new-array v8, v12, [Lzhg;

    move-object/from16 v34, v4

    move-object/from16 v46, v8

    .line 33
    invoke-static/range {v34 .. v46}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_8
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v8, Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 37
    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v10, 0x32c

    if-lt v0, v10, :cond_9

    const/16 v10, 0x5a0

    if-lt v4, v10, :cond_9

    const/4 v10, 0x1

    invoke-static {v10}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v9}, Lzhh;->e(I)I

    move-result v34

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Lzhg;

    const/16 v31, 0x32c

    const/16 v32, 0x5a0

    const/16 v35, 0x1

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v34

    new-instance v36, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v36

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v37, Lzhg;

    const/16 v35, 0x1

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v38, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v38

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v34

    new-instance v39, Lzhg;

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v34

    new-instance v40, Lzhg;

    const/16 v31, 0x330

    const/16 v35, 0x1

    move-object/from16 v30, v40

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v34

    new-instance v41, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v42, Lzhg;

    const/16 v35, 0x1

    move-object/from16 v30, v42

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v43, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lzhh;->e(I)I

    move-result v33

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v34

    new-instance v44, Lzhg;

    move-object/from16 v30, v44

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    move-object/from16 v35, v10

    .line 38
    invoke-static/range {v35 .. v44}, Lahuj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/16 v9, 0x260

    if-lt v0, v9, :cond_a

    const/16 v9, 0x438

    if-lt v4, v9, :cond_a

    const/16 v9, 0x2ee

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v10, Ljava/util/ArrayList;

    new-instance v20, Lzhg;

    const/16 v31, 0x260

    const/16 v32, 0x438

    const/16 v35, 0x1

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v39

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v40

    new-instance v21, Lzhg;

    const/16 v37, 0x260

    const/16 v38, 0x438

    const/16 v41, 0x0

    move-object/from16 v36, v21

    invoke-direct/range {v36 .. v41}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v34

    new-instance v37, Lzhg;

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v41

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v42

    new-instance v24, Lzhg;

    const/16 v39, 0x260

    const/16 v40, 0x438

    const/16 v43, 0x0

    move-object/from16 v38, v24

    invoke-direct/range {v38 .. v43}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v33

    const/16 v16, 0x44c

    invoke-static/range {v16 .. v16}, Lzhh;->d(I)I

    move-result v34

    new-instance v39, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v43

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v44

    new-instance v25, Lzhg;

    const/16 v41, 0x260

    const/16 v42, 0x430

    const/16 v45, 0x1

    move-object/from16 v40, v25

    invoke-direct/range {v40 .. v45}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v41, Lzhg;

    const/16 v32, 0x430

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v45

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v46

    new-instance v27, Lzhg;

    const/16 v43, 0x260

    const/16 v44, 0x430

    const/16 v47, 0x1

    move-object/from16 v42, v27

    invoke-direct/range {v42 .. v47}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v15}, Lzhh;->d(I)I

    move-result v34

    new-instance v43, Lzhg;

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v47

    const/16 v9, 0x44c

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v48

    new-instance v9, Lzhg;

    const/16 v45, 0x260

    const/16 v46, 0x430

    const/16 v49, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v49}, Lzhg;-><init>(IIIIZ)V

    move-object/from16 v35, v20

    .line 40
    invoke-static/range {v35 .. v44}, Lahuj;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v8, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    const/16 v9, 0x194

    if-lt v0, v9, :cond_b

    const/16 v9, 0x2d0

    if-lt v4, v9, :cond_b

    const/16 v9, 0x190

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v33

    const/4 v9, 0x1

    invoke-static {v9}, Lzhh;->e(I)I

    move-result v34

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Lzhg;

    const/16 v31, 0x194

    const/16 v32, 0x2d0

    const/16 v35, 0x1

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v36, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v36

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v34

    new-instance v37, Lzhg;

    const/16 v35, 0x1

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v34

    new-instance v38, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v38

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v39, Lzhg;

    const/16 v31, 0x21c

    const/16 v35, 0x1

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v40, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v40

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v34

    new-instance v41, Lzhg;

    const/16 v35, 0x1

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v34

    new-instance v42, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v42

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v43, Lzhg;

    const/16 v31, 0x190

    const/16 v35, 0x1

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Lzhh;->e(I)I

    move-result v34

    new-instance v44, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v44

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v34

    new-instance v45, Lzhg;

    const/16 v35, 0x1

    move-object/from16 v30, v45

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v34

    new-instance v46, Lzhg;

    const/16 v35, 0x0

    move-object/from16 v30, v46

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    new-array v13, v12, [Lzhg;

    move-object/from16 v35, v10

    move-object/from16 v47, v13

    .line 42
    invoke-static/range {v35 .. v47}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    .line 43
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    const/16 v9, 0x110

    if-lt v0, v9, :cond_c

    const/16 v9, 0x1e0

    if-lt v4, v9, :cond_c

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v33

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v34

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Lzhg;

    const/16 v31, 0x110

    const/16 v32, 0x1e0

    const/16 v35, 0x0

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v39

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v40

    new-instance v13, Lzhg;

    const/16 v37, 0x110

    const/16 v38, 0x1e0

    const/16 v41, 0x1

    move-object/from16 v36, v13

    invoke-direct/range {v36 .. v41}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v34

    new-instance v37, Lzhg;

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v41

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v42

    new-instance v14, Lzhg;

    const/16 v39, 0x110

    const/16 v40, 0x1e0

    const/16 v43, 0x1

    move-object/from16 v38, v14

    invoke-direct/range {v38 .. v43}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v33

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v34

    new-instance v39, Lzhg;

    const/16 v31, 0x168

    const/16 v35, 0x1

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v43

    invoke-static/range {v18 .. v18}, Lzhh;->d(I)I

    move-result v44

    new-instance v15, Lzhg;

    const/16 v41, 0x168

    const/16 v42, 0x1e0

    const/16 v45, 0x0

    move-object/from16 v40, v15

    invoke-direct/range {v40 .. v45}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v33

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v34

    new-instance v41, Lzhg;

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Lzhh;->d(I)I

    move-result v45

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v46

    new-instance v7, Lzhg;

    const/16 v43, 0x168

    const/16 v44, 0x1e0

    const/16 v47, 0x0

    move-object/from16 v42, v7

    invoke-direct/range {v42 .. v47}, Lzhg;-><init>(IIIIZ)V

    move-object/from16 v35, v10

    .line 44
    invoke-static/range {v35 .. v42}, Lahuj;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/16 v7, 0xb4

    if-lt v0, v7, :cond_d

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_d

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v16

    const/16 v0, 0x258

    invoke-static {v0}, Lzhh;->d(I)I

    move-result v17

    new-instance v0, Ljava/util/ArrayList;

    new-instance v30, Lzhg;

    const/16 v14, 0xcc

    const/16 v15, 0x168

    const/16 v18, 0x1

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v18}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v34

    const/16 v4, 0x258

    invoke-static {v4}, Lzhh;->d(I)I

    move-result v35

    new-instance v4, Lzhg;

    const/16 v32, 0xcc

    const/16 v33, 0x168

    const/16 v36, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v36}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v16

    const/16 v7, 0x226

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v17

    new-instance v32, Lzhg;

    move-object/from16 v13, v32

    invoke-direct/range {v13 .. v18}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v36

    const/16 v7, 0x226

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v37

    new-instance v7, Lzhg;

    const/16 v34, 0xcc

    const/16 v35, 0x168

    const/16 v38, 0x0

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v38}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v16

    const/16 v9, 0x258

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v17

    new-instance v34, Lzhg;

    const/16 v14, 0xb4

    const/16 v15, 0xf0

    move-object/from16 v13, v34

    invoke-direct/range {v13 .. v18}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v38

    const/16 v9, 0x258

    invoke-static {v9}, Lzhh;->d(I)I

    move-result v39

    new-instance v9, Lzhg;

    const/16 v36, 0xb4

    const/16 v37, 0xf0

    const/16 v40, 0x0

    move-object/from16 v35, v9

    invoke-direct/range {v35 .. v40}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v16

    const/16 v10, 0x226

    invoke-static {v10}, Lzhh;->d(I)I

    move-result v17

    new-instance v36, Lzhg;

    move-object/from16 v13, v36

    invoke-direct/range {v13 .. v18}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v40

    const/16 v10, 0x226

    invoke-static {v10}, Lzhh;->d(I)I

    move-result v41

    new-instance v10, Lzhg;

    const/16 v38, 0xb4

    const/16 v39, 0xf0

    const/16 v42, 0x0

    move-object/from16 v37, v10

    invoke-direct/range {v37 .. v42}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v16

    const/16 v13, 0x258

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v17

    new-instance v38, Lzhg;

    const/16 v14, 0xd0

    const/16 v15, 0x170

    move-object/from16 v13, v38

    invoke-direct/range {v13 .. v18}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v42

    const/16 v13, 0x258

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v43

    new-instance v13, Lzhg;

    const/16 v40, 0xd0

    const/16 v41, 0x170

    const/16 v44, 0x0

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v44}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v48

    const/16 v14, 0x226

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v49

    new-instance v40, Lzhg;

    const/16 v46, 0xd0

    const/16 v47, 0x170

    const/16 v50, 0x1

    move-object/from16 v45, v40

    invoke-direct/range {v45 .. v50}, Lzhg;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Lzhh;->d(I)I

    move-result v54

    const/16 v14, 0x226

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v55

    new-instance v41, Lzhg;

    const/16 v52, 0xd0

    const/16 v53, 0x170

    const/16 v56, 0x0

    move-object/from16 v51, v41

    invoke-direct/range {v51 .. v56}, Lzhg;-><init>(IIIIZ)V

    new-array v14, v12, [Lzhg;

    move-object/from16 v42, v14

    .line 46
    invoke-static/range {v30 .. v42}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 47
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Lzhf;

    const/16 v7, 0x80

    invoke-static {v7}, Lzhh;->d(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v4, v7, v9}, Lzhf;-><init>(IZ)V

    new-instance v7, Lzhf;

    const/16 v10, 0x80

    invoke-static {v10}, Lzhh;->d(I)I

    move-result v10

    invoke-direct {v7, v10, v12}, Lzhf;-><init>(IZ)V

    new-instance v10, Lzhf;

    const/16 v13, 0x40

    invoke-static {v13}, Lzhh;->d(I)I

    move-result v13

    invoke-direct {v10, v13, v9}, Lzhf;-><init>(IZ)V

    new-instance v13, Lzhf;

    const/16 v14, 0x40

    invoke-static {v14}, Lzhh;->d(I)I

    move-result v14

    invoke-direct {v13, v14, v12}, Lzhf;-><init>(IZ)V

    .line 48
    invoke-static {v4, v7, v10, v13}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lzhh;->g:Landroid/media/MediaCodecList;

    .line 49
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 50
    invoke-static {v9, v12}, Lzhh;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    .line 51
    invoke-static {v12, v12}, Lzhh;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v10

    .line 52
    invoke-static {v9}, Lzhh;->o(Z)Landroid/media/MediaFormat;

    move-result-object v13

    .line 53
    invoke-static {v12}, Lzhh;->o(Z)Landroid/media/MediaFormat;

    move-result-object v9

    const/4 v14, 0x0

    .line 54
    :goto_3
    array-length v15, v4

    if-ge v14, v15, :cond_13

    .line 55
    aget-object v15, v4, v14

    .line 56
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v7, 0x1

    goto :goto_6

    .line 57
    :cond_f
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    const-string v6, "video/avc"

    .line 58
    invoke-static {v12, v6}, Lzhh;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "video/avc"

    .line 59
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 60
    invoke-static {v6, v11, v7, v10}, Lzhh;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 61
    invoke-static {v6, v8, v7, v10}, Lzhh;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_10
    const-string v6, "audio/mp4a-latm"

    .line 62
    invoke-static {v12, v6}, Lzhh;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "audio/mp4a-latm"

    .line 63
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_e

    .line 65
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lzhf;

    move-object/from16 v17, v4

    .line 66
    iget-boolean v4, v2, Lzhf;->a:Z

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-eq v7, v4, :cond_11

    move-object v4, v9

    goto :goto_5

    :cond_11
    move-object v4, v13

    .line 67
    :goto_5
    invoke-static {v4, v2}, Lzhh;->j(Landroid/media/MediaFormat;Lzhf;)V

    .line 68
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 69
    iput-boolean v7, v2, Lzhf;->e:Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_4

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto :goto_3

    .line 70
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_15

    .line 71
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhf;

    .line 72
    iget-boolean v6, v4, Lzhf;->e:Z

    if-eqz v6, :cond_14

    iput-object v4, v1, Lzhh;->f:Lzhf;

    goto :goto_8

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Lzhh;->d:Landroid/util/SparseArray;

    .line 74
    invoke-static {v11, v0}, Lzhh;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 75
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Lzhh;->e:Landroid/util/SparseArray;

    .line 76
    invoke-static {v8, v0}, Lzhh;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v6, v1, Lzhh;->f:Lzhf;

    .line 82
    iget-boolean v7, v6, Lzhf;->e:Z

    .line 83
    invoke-static {v7}, Lc;->A(Z)V

    .line 84
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    .line 85
    iget v9, v6, Lzhf;->c:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    .line 86
    iget v9, v6, Lzhf;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    .line 87
    iget v9, v6, Lzhf;->d:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 88
    iget-boolean v6, v6, Lzhf;->a:Z

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v6, v1, Lzhh;->d:Landroid/util/SparseArray;

    .line 90
    invoke-static {v6}, Lzhh;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v6

    .line 91
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v6, v1, Lzhh;->e:Landroid/util/SparseArray;

    .line 92
    invoke-static {v6}, Lzhh;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v6

    .line 93
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "EncodingProfiles"

    const-string v6, "Could not cache encoding profiles"

    .line 95
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 96
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v6, 0xd

    .line 97
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzhh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzhh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitrate"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method static e(I)I
    .locals 1

    const v0, 0xf4240

    mul-int p0, p0, v0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Lzhh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sget-object v1, Lzhh;->c:Lzhh;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lzhh;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lzhh;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    sput-object v1, Lzhh;->c:Lzhh;

    :cond_0
    sget-object p0, Lzhh;->c:Lzhh;

    return-object p0
.end method

.method private static final j(Landroid/media/MediaFormat;Lzhf;)V
    .locals 4

    const-string v0, "bitrate"

    .line 1
    iget v1, p1, Lzhf;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    iget v0, p1, Lzhf;->b:I

    int-to-long v0, v0

    iget v2, p1, Lzhf;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    add-long/2addr v0, v0

    const-wide/16 v2, 0x32

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "max-input-size"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    .line 4
    iget v1, p1, Lzhf;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v0, p1, Lzhf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-string v1, "channel-mask"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    .line 7
    iget p1, p1, Lzhf;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final k(Landroid/media/MediaFormat;Lzhg;)V
    .locals 2

    const-string v0, "bitrate"

    .line 1
    iget v1, p1, Lzhg;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "width"

    .line 2
    iget v1, p1, Lzhg;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    .line 3
    iget v1, p1, Lzhg;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lzhh;->b:Ljava/lang/String;

    .line 4
    iget v1, p1, Lzhg;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lzhh;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Lzhg;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzhg;

    .line 6
    iget-boolean v8, v7, Lzhg;->g:Z

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final m([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "OBJECT_KEY_QUALITY"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v9, Lzhg;

    const-string v3, "OBJECT_KEY_WIDTH"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "OBJECT_KEY_HEIGHT"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzhg;-><init>(IIIIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lzhg;->g:Z

    .line 9
    invoke-virtual {p0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final o(Z)Landroid/media/MediaFormat;
    .locals 2

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "aac-profile"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static final p(ZZ)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p1, "frame-rate"

    const/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "profile"

    const/16 p1, 0x20

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private static final q(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhg;

    .line 5
    iget-boolean v4, v3, Lzhg;->g:Z

    .line 6
    invoke-static {v4}, Lc;->A(Z)V

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "OBJECT_KEY_QUALITY"

    .line 8
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v2, v3, Lzhg;->b:I

    const-string v5, "OBJECT_KEY_WIDTH"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v2, v3, Lzhg;->c:I

    const-string v5, "OBJECT_KEY_HEIGHT"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v2, v3, Lzhg;->d:I

    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget v2, v3, Lzhg;->f:I

    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-boolean v2, v3, Lzhg;->a:Z

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzhg;

    .line 6
    iget-boolean v7, v6, Lzhg;->a:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    move-object v7, p3

    goto :goto_2

    :cond_0
    move-object v7, p2

    .line 7
    :goto_2
    invoke-static {v7, v6}, Lzhh;->k(Landroid/media/MediaFormat;Lzhg;)V

    .line 8
    invoke-virtual {p0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iput-boolean v8, v6, Lzhg;->g:Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhh;->f:Lzhf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lzhf;->a:Z

    invoke-static {v0}, Lzhh;->o(Z)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lzhh;->f:Lzhf;

    .line 2
    invoke-static {v0, v1}, Lzhh;->j(Landroid/media/MediaFormat;Lzhf;)V

    return-object v0
.end method

.method public final g(IZ)Landroid/media/MediaFormat;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzhh;->e:Landroid/util/SparseArray;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lzhh;->d:Landroid/util/SparseArray;

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean p2, p1, Lzhg;->a:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lzhh;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lzhh;->k(Landroid/media/MediaFormat;Lzhg;)V

    return-object p2
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhh;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhh;->f:Lzhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhh;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzhh;->f:Lzhf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
