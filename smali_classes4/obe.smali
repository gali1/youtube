.class public final Lobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxb;


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Locr;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Lpcx;

.field private final h:Landroid/os/Handler;

.field private final i:Loaw;

.field private final j:Loaj;

.field private k:Lnxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "RemoteMediaClient"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobe;->a:Loco;

    .line 2
    sget-object v0, Locr;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Locr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lobe;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lobe;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lobe;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lobe;->b:Ljava/lang/Object;

    new-instance v0, Lahag;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lobe;->h:Landroid/os/Handler;

    new-instance v0, Loaw;

    .line 6
    invoke-direct {v0, p0}, Loaw;-><init>(Lobe;)V

    iput-object v0, p0, Lobe;->i:Loaw;

    iput-object p1, p0, Lobe;->c:Locr;

    new-instance v1, Lsso;

    invoke-direct {v1, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p1, Locr;->C:Lsso;

    iput-object v0, p1, Locb;->c:Loaw;

    iget-object v0, p1, Locb;->c:Loaw;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Locb;->b()V

    :cond_0
    new-instance p1, Loaj;

    .line 8
    invoke-direct {p1, p0}, Loaj;-><init>(Lobe;)V

    iput-object p1, p0, Lobe;->j:Loaj;

    return-void
.end method

.method public static final w(Lobb;)V
    .locals 3

    const/16 v0, 0x834

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lobb;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lobb;->d:Lobe;

    iget-object v1, v1, Lobe;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loay;

    .line 2
    invoke-interface {v2}, Loay;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lobb;->d:Lobe;

    iget-object v1, v1, Lobe;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loak;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lobb;->d:Lobe;

    iget-object v1, v1, Lobe;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Locq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lobb;->b()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Locq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_0
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Lobb;->d(Lcom/google/android/gms/common/api/Status;)Lobc;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 8
    :catchall_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Lobb;->d(Lcom/google/android/gms/common/api/Status;)Lobc;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void

    :catch_1
    move-exception p0

    .line 8
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final x()Lofr;
    .locals 4

    .line 1
    new-instance v0, Loax;

    invoke-direct {v0}, Loax;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Loax;->b(Lcom/google/android/gms/common/api/Status;)Lobc;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lnxp;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lobe;->x()Lofr;

    return-void

    .line 3
    :cond_0
    new-instance v0, Loau;

    invoke-direct {v0, p0, p1}, Loau;-><init>(Lobe;Lnxp;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    return-void
.end method

.method public final B(Loak;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobe;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "insertBefore"

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lobe;->c:Locr;

    iget-object v4, v3, Locr;->a:Loco;

    invoke-static {}, Loco;->f()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "type"

    .line 3
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "requestId"

    const-wide/16 v10, -0x1

    .line 4
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "QUEUE_ITEM_IDS"

    const-string v13, "QUEUE_CHANGE"

    const-string v14, "QUEUE_ITEMS"

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "MEDIA_STATUS"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_2
    const-string v11, "INVALID_PLAYER_STATE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_4
    const-string v11, "ERROR"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v11, "LOAD_FAILED"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "INVALID_REQUEST"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_1

    :sswitch_8
    const-string v11, "LOAD_CANCELLED"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    :goto_1
    const-string v11, "itemIds"

    const/16 v15, 0x834

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    :try_start_1
    iget-object v0, v3, Locr;->y:Loct;

    .line 10
    invoke-virtual {v0, v9, v10, v6}, Loct;->e(JI)V

    .line 11
    invoke-virtual {v3, v7, v14}, Locr;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Locr;->C:Lsso;

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    const-string v0, "items"

    .line 12
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 15
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 16
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-static {v10}, Llki;->w(Lcom/google/android/gms/cast/MediaQueueItem;)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v3, Locr;->C:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loak;

    .line 18
    invoke-virtual {v8, v7}, Loak;->f([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_3

    :pswitch_1
    iget-object v8, v3, Locr;->z:Loct;

    .line 19
    invoke-virtual {v8, v9, v10, v6}, Loct;->e(JI)V

    .line 20
    invoke-virtual {v3, v7, v13}, Locr;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v8, v3, Locr;->C:Lsso;

    if-eqz v8, :cond_19

    const-string v8, "changeType"

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Locr;->o(Lorg/json/JSONArray;)[I

    move-result-object v9

    .line 23
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v9, :cond_19

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_4

    :sswitch_9
    const-string v12, "ITEMS_CHANGE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v15, 0x1

    goto :goto_5

    :sswitch_a
    const-string v12, "UPDATE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v15, 0x3

    goto :goto_5

    :sswitch_b
    const-string v12, "REMOVE"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v15, 0x2

    goto :goto_5

    :sswitch_c
    const-string v12, "INSERT"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v15, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v15, -0x1

    :goto_5
    if-eqz v15, :cond_8

    if-eq v15, v5, :cond_7

    if-eq v15, v4, :cond_6

    const/4 v8, 0x3

    if-eq v15, v8, :cond_4

    goto/16 :goto_17

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Locr;->o(Lorg/json/JSONArray;)[I

    move-result-object v8

    const-string v9, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 26
    invoke-static {v8, v9}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "reorderItemIds"

    .line 27
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 28
    invoke-static {v8}, Locg;->f([I)Ljava/util/List;

    move-result-object v8

    .line 29
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-static {v9}, Locr;->o(Lorg/json/JSONArray;)[I

    move-result-object v7

    invoke-static {v7}, Lpda;->br(Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, Locg;->f([I)Ljava/util/List;

    move-result-object v7

    iget-object v9, v3, Locr;->C:Lsso;

    iget-object v9, v9, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lobe;

    iget-object v9, v9, Lobe;->e:Ljava/util/List;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loak;

    .line 33
    invoke-virtual {v10, v8, v7, v0}, Loak;->h(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_6

    :cond_5
    iget-object v0, v3, Locr;->C:Lsso;

    .line 34
    invoke-virtual {v0, v8}, Lsso;->h([I)V

    return-void

    :cond_6
    iget-object v0, v3, Locr;->C:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loak;

    .line 36
    invoke-virtual {v7, v9}, Loak;->g([I)V

    goto :goto_7

    :cond_7
    iget-object v0, v3, Locr;->C:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loak;

    .line 38
    invoke-virtual {v7, v9}, Loak;->i([I)V

    goto :goto_8

    :cond_8
    iget-object v0, v3, Locr;->C:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loak;

    .line 40
    invoke-virtual {v7, v9, v10}, Loak;->e([II)V

    goto :goto_9

    .line 24
    :pswitch_2
    iget-object v0, v3, Locr;->x:Loct;

    .line 41
    invoke-virtual {v0, v9, v10, v6}, Loct;->e(JI)V

    .line 42
    invoke-virtual {v3, v7, v12}, Locr;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v3, Locr;->C:Lsso;

    if-eqz v0, :cond_19

    .line 43
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Locr;->o(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v7, v3, Locr;->C:Lsso;

    .line 44
    invoke-virtual {v7, v0}, Lsso;->h([I)V

    return-void

    .line 48
    :pswitch_3
    iget-object v0, v3, Locb;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loct;

    .line 7
    invoke-static {v7}, Locr;->q(Lorg/json/JSONObject;)Loak;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v15, v11}, Loct;->f(JILjava/lang/Object;)V

    goto :goto_a

    :cond_9
    iget-object v0, v3, Locr;->C:Lsso;

    if-eqz v0, :cond_19

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    iget-object v0, v3, Locr;->C:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loak;

    goto :goto_b

    .line 44
    :pswitch_4
    iget-object v0, v3, Locr;->a:Loco;

    const-string v8, "received unexpected error: Invalid Request."

    new-array v11, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v8, v11}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Locb;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loct;

    .line 47
    invoke-static {v7}, Locr;->q(Lorg/json/JSONObject;)Loak;

    move-result-object v11

    const/16 v12, 0x7d1

    .line 48
    invoke-virtual {v8, v9, v10, v12, v11}, Loct;->f(JILjava/lang/Object;)V

    goto :goto_c

    .line 9
    :pswitch_5
    iget-object v0, v3, Locr;->j:Loct;

    .line 49
    invoke-static {v7}, Locr;->q(Lorg/json/JSONObject;)Loak;

    move-result-object v7

    const/16 v8, 0x835

    invoke-virtual {v0, v9, v10, v8, v7}, Loct;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v3, Locr;->j:Loct;

    .line 50
    invoke-static {v7}, Locr;->q(Lorg/json/JSONObject;)Loak;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v9, v10, v15, v7}, Loct;->f(JILjava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v3, Locr;->a:Loco;

    const-string v8, "received unexpected error: Invalid Player State."

    new-array v11, v6, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v8, v11}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Locb;->d:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loct;

    .line 54
    invoke-static {v7}, Locr;->q(Lorg/json/JSONObject;)Loak;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v15, v11}, Loct;->f(JILjava/lang/Object;)V

    goto :goto_d

    :pswitch_8
    const-string v0, "status"

    .line 55
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_17

    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v7, v3, Locr;->j:Loct;

    .line 58
    invoke-virtual {v7, v9, v10}, Loct;->b(J)Z

    move-result v7

    iget-object v8, v3, Locr;->o:Loct;

    .line 59
    invoke-virtual {v8}, Loct;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v3, Locr;->o:Loct;

    invoke-virtual {v8, v9, v10}, Loct;->b(J)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_f

    :cond_a
    :goto_e
    const/4 v8, 0x1

    goto :goto_10

    :cond_b
    :goto_f
    iget-object v8, v3, Locr;->p:Loct;

    .line 60
    invoke-virtual {v8}, Loct;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v3, Locr;->p:Loct;

    invoke-virtual {v8, v9, v10}, Loct;->b(J)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    :goto_10
    if-nez v7, :cond_e

    iget-object v7, v3, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v7, :cond_d

    goto :goto_11

    .line 63
    :cond_d
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_12

    .line 61
    :cond_e
    :goto_11
    new-instance v7, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v7, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Locr;->f:J

    const/16 v0, 0x7f

    :goto_12
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_f

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Locr;->f:J

    const/4 v7, -0x1

    iput v7, v3, Locr;->i:I

    .line 65
    invoke-virtual {v3}, Locr;->n()V

    :cond_f
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_10

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Locr;->f:J

    .line 67
    invoke-virtual {v3}, Locr;->n()V

    :cond_10
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_11

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Locr;->f:J

    :cond_11
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_12

    .line 69
    invoke-virtual {v3}, Locr;->k()V

    :cond_12
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_13

    .line 70
    invoke-virtual {v3}, Locr;->m()V

    :cond_13
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_14

    .line 71
    invoke-virtual {v3}, Locr;->l()V

    :cond_14
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_16

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Locr;->f:J

    iget-object v7, v3, Locr;->C:Lsso;

    if-eqz v7, :cond_16

    iget-object v8, v7, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lobe;

    iget-object v8, v8, Lobe;->d:Ljava/util/List;

    .line 73
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loay;

    .line 74
    invoke-interface {v11}, Loay;->a()V

    goto :goto_13

    :cond_15
    iget-object v7, v7, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lobe;

    iget-object v7, v7, Lobe;->e:Ljava/util/List;

    .line 75
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loak;

    .line 76
    invoke-virtual {v8}, Loak;->u()V

    goto :goto_14

    :cond_16
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Locr;->f:J

    .line 78
    invoke-virtual {v3}, Locr;->n()V

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    .line 63
    iput-object v0, v3, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 79
    invoke-virtual {v3}, Locr;->n()V

    .line 80
    invoke-virtual {v3}, Locr;->k()V

    .line 81
    invoke-virtual {v3}, Locr;->m()V

    .line 82
    invoke-virtual {v3}, Locr;->l()V

    .line 78
    :cond_18
    :goto_15
    iget-object v0, v3, Locb;->d:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loct;

    .line 84
    invoke-virtual {v7, v9, v10, v6}, Loct;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :cond_19
    :goto_17
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v3, v3, Locr;->a:Loco;

    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v0, v4}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
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

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobe;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lobe;->q()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lobe;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lobe;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lobe;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lobe;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v2, p0, Lobe;->c:Locr;

    .line 2
    invoke-virtual {v2}, Locr;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v2, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v6, v2, Locr;->h:Ljava/lang/Long;

    if-eqz v6, :cond_6

    const-wide v7, 0x3e800000000L

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v2, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    iget-boolean v1, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    if-nez v1, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, -0x1

    .line 5
    invoke-virtual/range {v2 .. v8}, Locr;->f(DJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    .line 4
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2}, Locr;->h()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-ltz v1, :cond_5

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Locr;->h()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    iget-wide v6, v2, Locr;->f:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v6, v5, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const-wide/16 v8, 0x0

    cmpl-double v10, v3, v8

    if-eqz v10, :cond_9

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v8, v1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    move-wide v5, v6

    move-wide v7, v8

    .line 9
    invoke-virtual/range {v2 .. v8}, Locr;->f(DJJ)J

    move-result-wide v3

    goto :goto_2

    :cond_9
    :goto_1
    move-wide v3, v6

    .line 10
    :cond_a
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v1, p0, Lobe;->c:Locr;

    .line 2
    invoke-virtual {v1}, Locr;->h()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v1, p0, Lobe;->c:Locr;

    .line 2
    invoke-virtual {v1}, Locr;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v1, p0, Lobe;->c:Locr;

    iget-object v1, v1, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lofr;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lobe;->x()Lofr;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loas;

    invoke-direct {v0, p0}, Loas;-><init>(Lobe;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    :goto_0
    return-object v0
.end method

.method public final j()Lofr;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lobe;->x()Lofr;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loat;

    invoke-direct {v0, p0}, Loat;-><init>(Lobe;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lobe;->c:Locr;

    iget-object v0, v0, Locb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobe;->k:Lnxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lnxd;->e(Ljava/lang/String;Lnxb;)V

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lobe;->x()Lofr;

    return-void

    .line 4
    :cond_1
    new-instance v0, Loam;

    invoke-direct {v0, p0}, Loam;-><init>(Lobe;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    return-void
.end method

.method public final m(Lnxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobe;->k:Lnxd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lobe;->c:Locr;

    invoke-virtual {v1}, Locb;->b()V

    iget-object v1, p0, Lobe;->j:Loaj;

    .line 2
    invoke-virtual {v1}, Loaj;->b()V

    .line 3
    invoke-virtual {p0}, Lobe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnxd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lobe;->i:Loaw;

    const/4 v1, 0x0

    iput-object v1, v0, Loaw;->a:Lnxd;

    iget-object v0, p0, Lobe;->h:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lobe;->k:Lnxd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lobe;->i:Loaw;

    iput-object p1, v0, Loaw;->a:Lnxd;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lobe;->j()Lofr;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobe;->i()Lofr;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lobe;->k:Lnxd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lobe;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lobe;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lobe;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lobe;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 4
    invoke-static {v2}, Lpda;->bl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lobe;->x()Lofr;

    return-void

    .line 3
    :cond_0
    new-instance v0, Loao;

    invoke-direct {v0, p0}, Loao;-><init>(Lobe;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lobe;->x()Lofr;

    return-void

    .line 3
    :cond_0
    new-instance v0, Loan;

    invoke-direct {v0, p0}, Loan;-><init>(Lobe;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    return-void
.end method
