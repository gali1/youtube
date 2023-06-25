.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field public k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 3
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v2, :cond_1

    .line 4
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 6
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "extendedStatus"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    .line 6
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v0, "mediaSessionId"

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v2, "playerState"

    .line 13
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const-string v3, "PLAYING"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    const-string v3, "PAUSED"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const-string v3, "BUFFERING"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const-string v3, "LOADING"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 15
    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-eq v2, v3, :cond_9

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v2, v5, :cond_e

    const-string v2, "idleReason"

    .line 20
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCELLED"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    const-string v3, "INTERRUPTED"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :cond_b
    const-string v3, "FINISHED"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const-string v3, "ERROR"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 22
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v2, v3, :cond_e

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v2, "playbackRate"

    .line 26
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 27
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v13, v11, v2

    if-eqz v13, :cond_f

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v2, "currentTime"

    .line 28
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 29
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Locg;->b(D)J

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v13, v2, v11

    if-eqz v13, :cond_10

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 30
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 31
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    cmp-long v13, v2, v11

    if-eqz v13, :cond_12

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v2, "volume"

    .line 32
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_14

    .line 33
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v3, v11, v13

    if-eqz v3, :cond_13

    iput-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v3, "muted"

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-eq v2, v3, :cond_14

    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    or-int/lit8 v0, v0, 0x2

    :cond_14
    const-string v2, "activeTrackIds"

    .line 36
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v11

    .line 37
    :goto_6
    sget-object v3, Locg;->a:Ljava/util/regex/Pattern;

    if-nez v2, :cond_16

    move-object v3, v11

    goto :goto_8

    .line 38
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    const/4 v12, 0x0

    .line 39
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_17

    .line 40
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    aput-wide v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    if-eqz v3, :cond_19

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-nez v2, :cond_18

    goto :goto_a

    .line 81
    :cond_18
    array-length v12, v3

    array-length v2, v2

    if-ne v2, v12, :cond_1a

    const/4 v2, 0x0

    :goto_9
    array-length v12, v3

    if-ge v2, v12, :cond_1b

    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 41
    aget-wide v13, v12, v2

    aget-wide v15, v3, v2

    cmp-long v12, v13, v15

    if-nez v12, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-eqz v2, :cond_1b

    .line 37
    :cond_1a
    :goto_a
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string v2, "customData"

    .line 42
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 43
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v2, "media"

    .line 44
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 45
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_1d

    .line 47
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string v3, "metadata"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    or-int/lit8 v0, v0, 0x4

    :cond_1f
    const-string v2, "currentItemId"

    .line 49
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 50
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-eq v3, v2, :cond_20

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_20
    const-string v2, "preloadedItemId"

    .line 51
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-eq v3, v2, :cond_21

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    or-int/lit8 v0, v0, 0x10

    :cond_21
    const-string v2, "loadingItemId"

    .line 52
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eq v3, v2, :cond_22

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_22
    move v2, v3

    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v3, :cond_23

    const/4 v3, -0x1

    goto :goto_c

    .line 81
    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 52
    :goto_c
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v13, v14, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    move-result v2

    const-string v3, "items"

    const-string v13, "repeatMode"

    if-nez v2, :cond_2d

    .line 53
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 54
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Loak;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_24

    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    goto :goto_d

    .line 56
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v14, v15, :cond_25

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/4 v2, 0x1

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    .line 59
    :goto_e
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 60
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 61
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-instance v12, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v15, :cond_26

    .line 63
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "itemId"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v15, :cond_2a

    .line 65
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 67
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 68
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 69
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_29

    goto :goto_11

    .line 71
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v10, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v2, v10, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_28

    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    .line 73
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 74
    invoke-static {v10}, Llki;->w(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 75
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 76
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 72
    invoke-direct {v2, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v2, 0x1

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_2a
    iget-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v15, :cond_2b

    const/4 v8, 0x0

    goto :goto_12

    :cond_2b
    const/4 v8, 0x1

    :goto_12
    xor-int/2addr v8, v5

    or-int/2addr v2, v8

    .line 78
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_2c
    if-eqz v2, :cond_2e

    goto :goto_13

    .line 56
    :cond_2d
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_13
    or-int/lit8 v0, v0, 0x8

    :cond_2e
    move v2, v0

    const-string v0, "breakStatus"

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Loco;

    if-nez v0, :cond_30

    :cond_2f
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_30
    const-string v7, "currentBreakTime"

    .line 83
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string v7, "currentBreakClipTime"

    .line 84
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_14

    :cond_31
    :try_start_1
    const-string v7, "currentBreakTime"

    .line 85
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Locg;->c(J)J

    move-result-wide v18

    const-string v7, "currentBreakClipTime"

    .line 86
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Locg;->c(J)J

    move-result-wide v20

    const-string v7, "breakId"

    .line 87
    invoke-static {v0, v7}, Locg;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "breakClipId"

    .line 88
    invoke-static {v0, v7}, Locg;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "whenSkippable"

    const-wide/16 v8, -0x1

    .line 89
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_32

    invoke-static {v7, v8}, Locg;->c(J)J

    move-result-wide v7

    :cond_32
    move-wide/from16 v24, v7

    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    .line 97
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Loco;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    .line 90
    invoke-virtual {v7, v0, v9, v8}, Loco;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 82
    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v7, :cond_33

    if-nez v0, :cond_34

    :cond_33
    if-eqz v7, :cond_37

    .line 91
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_34
    if-eqz v0, :cond_36

    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    if-nez v7, :cond_35

    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    if-eqz v7, :cond_36

    :cond_35
    const/4 v7, 0x1

    goto :goto_16

    :cond_36
    const/4 v7, 0x0

    :goto_16
    iput-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v2, v2, 0x20

    :cond_37
    const-string v0, "videoInfo"

    .line 92
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_38

    :goto_17
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    .line 93
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v9, 0xc92

    if-eq v8, v9, :cond_3c

    const v9, 0x192f6

    if-eq v8, v9, :cond_3b

    const v9, 0x1bc41

    if-eq v8, v9, :cond_3a

    const v9, 0x5e8b395

    if-eq v8, v9, :cond_39

    goto :goto_18

    :cond_39
    const-string v8, "hdr10"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_19

    :cond_3a
    const-string v8, "sdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x3

    goto :goto_19

    :cond_3b
    const-string v8, "hdr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x2

    goto :goto_19

    :cond_3c
    const-string v8, "dv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x0

    goto :goto_19

    :cond_3d
    :goto_18
    const/4 v7, -0x1

    :goto_19
    if-eqz v7, :cond_41

    if-eq v7, v5, :cond_40

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3e

    .line 95
    :try_start_3
    invoke-static {}, Loco;->f()V

    const/4 v7, 0x0

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x1

    goto :goto_1a

    :cond_3f
    const/4 v7, 0x4

    goto :goto_1a

    :cond_40
    const/4 v7, 0x2

    goto :goto_1a

    :cond_41
    const/4 v7, 0x3

    :goto_1a
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    const-string v9, "width"

    .line 96
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "height"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    .line 97
    :catch_2
    invoke-static {}, Loco;->f()V

    goto :goto_17

    .line 92
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_42

    if-nez v8, :cond_43

    :cond_42
    if-eqz v0, :cond_44

    .line 98
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v2, v2, 0x40

    :cond_44
    const-string v0, "breakInfo"

    .line 99
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_45

    const-string v7, "breakInfo"

    .line 100
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    :cond_45
    const-string v0, "queueData"

    .line 101
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 102
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    const-string v7, "queueData"

    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    if-nez v7, :cond_46

    goto/16 :goto_26

    :cond_46
    const-string v8, "id"

    .line 105
    invoke-static {v7, v8}, Locg;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const-string v8, "entity"

    .line 106
    invoke-static {v7, v8}, Locg;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const-string v8, "queueType"

    .line 107
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x8

    sparse-switch v9, :sswitch_data_0

    goto :goto_1c

    :sswitch_0
    const-string v9, "LIVE_TV"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x7

    goto :goto_1d

    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x6

    goto :goto_1d

    :sswitch_2
    const-string v9, "MOVIE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/16 v8, 0x8

    goto :goto_1d

    :sswitch_3
    const-string v9, "ALBUM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x0

    goto :goto_1d

    :sswitch_4
    const-string v9, "TV_SERIES"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x5

    goto :goto_1d

    :sswitch_5
    const-string v9, "AUDIOBOOK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x2

    goto :goto_1d

    :sswitch_6
    const-string v9, "PLAYLIST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_1d

    :sswitch_7
    const-string v9, "RADIO_STATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x3

    goto :goto_1d

    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x4

    goto :goto_1d

    :cond_47
    :goto_1c
    const/4 v8, -0x1

    :goto_1d
    packed-switch v8, :pswitch_data_0

    goto :goto_1f

    :pswitch_0
    const/16 v8, 0x9

    goto :goto_1e

    .line 114
    :pswitch_1
    iput v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_1f

    :pswitch_2
    const/4 v8, 0x7

    goto :goto_1e

    :pswitch_3
    const/4 v8, 0x6

    goto :goto_1e

    :pswitch_4
    const/4 v8, 0x5

    goto :goto_1e

    :pswitch_5
    const/4 v8, 0x4

    goto :goto_1e

    :pswitch_6
    const/4 v8, 0x3

    goto :goto_1e

    :pswitch_7
    const/4 v8, 0x2

    :goto_1e
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_1f

    :pswitch_8
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    :goto_1f
    const-string v8, "name"

    .line 109
    invoke-static {v7, v8}, Locg;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const-string v8, "containerMetadata"

    .line 110
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    const-string v8, "containerMetadata"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_20

    :cond_48
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_51

    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 111
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    const-string v10, "containerType"

    const-string v11, ""

    .line 113
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x69a7c1

    if-eq v11, v12, :cond_4a

    const v12, 0x316473d9

    if-eq v11, v12, :cond_49

    goto :goto_21

    :cond_49
    const-string v11, "GENERIC_CONTAINER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const/4 v12, 0x0

    goto :goto_22

    :cond_4a
    const-string v11, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const/4 v12, 0x1

    goto :goto_22

    :cond_4b
    :goto_21
    const/4 v12, -0x1

    :goto_22
    if-eqz v12, :cond_4d

    if-eq v12, v5, :cond_4c

    goto :goto_23

    .line 138
    :cond_4c
    iput v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    goto :goto_23

    :cond_4d
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    :goto_23
    const-string v5, "title"

    .line 115
    invoke-static {v8, v5}, Locg;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const-string v5, "sections"

    .line 116
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4f

    new-instance v10, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v11, 0x0

    .line 118
    :goto_24
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4f

    .line 119
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4e

    .line 120
    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    .line 121
    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 122
    invoke-virtual {v14, v12}, Lcom/google/android/gms/cast/MediaMetadata;->c(Lorg/json/JSONObject;)V

    .line 123
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_4f
    const-string v5, "containerImages"

    .line 124
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_50

    new-instance v10, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 126
    invoke-static {v10, v5}, Locu;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_50
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const-string v5, "containerDuration"

    .line 127
    invoke-virtual {v8, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    new-instance v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v5, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 128
    :cond_51
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loak;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 130
    :cond_52
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_54

    new-instance v5, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v8, 0x0

    .line 132
    :goto_25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_54

    .line 133
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_53

    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 134
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_54
    iget v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-string v5, "startIndex"

    .line 135
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-string v3, "startTime"

    .line 136
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    long-to-double v8, v8

    const-string v3, "startTime"

    .line 137
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Locg;->b(D)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    :cond_55
    const-string v3, "shuffle"

    .line 138
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 104
    :goto_26
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iget-boolean v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    if-eq v3, v0, :cond_56

    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    or-int/lit8 v2, v2, 0x8

    :cond_56
    const-string v0, "liveSeekableRange"

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "liveSeekableRange"

    .line 140
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Loco;

    if-nez v0, :cond_58

    :cond_57
    :goto_27
    const/4 v11, 0x0

    goto :goto_28

    :cond_58
    const-string v3, "start"

    .line 141
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v3, "end"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_27

    :cond_59
    :try_start_5
    const-string v3, "start"

    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Locg;->b(D)J

    move-result-wide v8

    const-string v3, "end"

    .line 143
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Locg;->b(D)J

    move-result-wide v10

    const-string v3, "isMovingWindow"

    .line 144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "isLiveDone"

    .line 145
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v7, v3

    .line 146
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v11, v3

    goto :goto_28

    .line 19
    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Loco;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 140
    :goto_28
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v3, 0x2

    or-int/lit8 v0, v2, 0x2

    goto :goto_29

    .line 146
    :cond_5a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_5b

    or-int/lit8 v2, v2, 0x2

    :cond_5b
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move v0, v2

    :goto_29
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final e(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v1, v3}, Lojy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 11
    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 12
    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 13
    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 14
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 4
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 6
    invoke-static {p1, v1, v2, v3}, Lpda;->ah(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 9
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 10
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 11
    invoke-static {p1, v1, v2, v3}, Lpda;->ah(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 12
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 13
    invoke-static {p1, v1, v2}, Lpda;->av(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 14
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 15
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 17
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 18
    invoke-static {p1, v1, v2}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 19
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 20
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 21
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 23
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
