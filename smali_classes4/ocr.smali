.class public final Locr;
.super Locb;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field final A:Loct;

.field final B:Loct;

.field public C:Lsso;

.field public f:J

.field public g:Lcom/google/android/gms/cast/MediaStatus;

.field public h:Ljava/lang/Long;

.field public i:I

.field public final j:Loct;

.field public final k:Loct;

.field public final l:Loct;

.field final m:Loct;

.field public final n:Loct;

.field public final o:Loct;

.field public final p:Loct;

.field public final q:Loct;

.field final r:Loct;

.field final s:Loct;

.field final t:Loct;

.field final u:Loct;

.field final v:Loct;

.field final w:Loct;

.field public final x:Loct;

.field public final y:Loct;

.field public final z:Loct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Locg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Locr;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Locr;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Locb;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Locr;->i:I

    new-instance v1, Loct;

    const-wide/32 v2, 0x5265c00

    const-string v4, "load"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, Locr;->j:Loct;

    new-instance v4, Loct;

    const-string v5, "pause"

    .line 3
    invoke-direct {v4, v2, v3, v5}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v4, v0, Locr;->k:Loct;

    new-instance v5, Loct;

    const-string v6, "play"

    .line 4
    invoke-direct {v5, v2, v3, v6}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v5, v0, Locr;->l:Loct;

    new-instance v6, Loct;

    const-string v7, "stop"

    .line 5
    invoke-direct {v6, v2, v3, v7}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v6, v0, Locr;->m:Loct;

    new-instance v7, Loct;

    const-wide/16 v8, 0x2710

    const-string v10, "seek"

    .line 6
    invoke-direct {v7, v8, v9, v10}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v7, v0, Locr;->n:Loct;

    new-instance v8, Loct;

    const-string v9, "volume"

    .line 7
    invoke-direct {v8, v2, v3, v9}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v8, v0, Locr;->o:Loct;

    new-instance v9, Loct;

    const-string v10, "mute"

    .line 8
    invoke-direct {v9, v2, v3, v10}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v9, v0, Locr;->p:Loct;

    new-instance v10, Loct;

    const-string v11, "status"

    .line 9
    invoke-direct {v10, v2, v3, v11}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v10, v0, Locr;->q:Loct;

    new-instance v11, Loct;

    const-string v12, "activeTracks"

    .line 10
    invoke-direct {v11, v2, v3, v12}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v11, v0, Locr;->r:Loct;

    new-instance v12, Loct;

    const-string v13, "trackStyle"

    .line 11
    invoke-direct {v12, v2, v3, v13}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v12, v0, Locr;->s:Loct;

    new-instance v13, Loct;

    const-string v14, "queueInsert"

    .line 12
    invoke-direct {v13, v2, v3, v14}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v13, v0, Locr;->t:Loct;

    new-instance v14, Loct;

    const-string v15, "queueUpdate"

    .line 13
    invoke-direct {v14, v2, v3, v15}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Locr;->u:Loct;

    new-instance v15, Loct;

    move-object/from16 v16, v14

    const-string v14, "queueRemove"

    .line 14
    invoke-direct {v15, v2, v3, v14}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Locr;->v:Loct;

    new-instance v14, Loct;

    move-object/from16 v17, v15

    const-string v15, "queueReorder"

    .line 15
    invoke-direct {v14, v2, v3, v15}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Locr;->w:Loct;

    new-instance v15, Loct;

    move-object/from16 v18, v14

    const-string v14, "queueFetchItemIds"

    .line 16
    invoke-direct {v15, v2, v3, v14}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Locr;->x:Loct;

    new-instance v14, Loct;

    move-object/from16 v19, v15

    const-string v15, "queueFetchItemRange"

    .line 17
    invoke-direct {v14, v2, v3, v15}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Locr;->z:Loct;

    new-instance v15, Loct;

    move-object/from16 v20, v14

    const-string v14, "queueFetchItems"

    .line 18
    invoke-direct {v15, v2, v3, v14}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Locr;->y:Loct;

    new-instance v14, Loct;

    const-string v15, "setPlaybackRate"

    .line 19
    invoke-direct {v14, v2, v3, v15}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Locr;->A:Loct;

    new-instance v15, Loct;

    move-object/from16 v21, v14

    const-string v14, "skipAd"

    .line 20
    invoke-direct {v15, v2, v3, v14}, Loct;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Locr;->B:Loct;

    .line 21
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    .line 22
    invoke-virtual {v0, v4}, Locb;->e(Loct;)V

    .line 23
    invoke-virtual {v0, v5}, Locb;->e(Loct;)V

    .line 24
    invoke-virtual {v0, v6}, Locb;->e(Loct;)V

    .line 25
    invoke-virtual {v0, v7}, Locb;->e(Loct;)V

    .line 26
    invoke-virtual {v0, v8}, Locb;->e(Loct;)V

    .line 27
    invoke-virtual {v0, v9}, Locb;->e(Loct;)V

    .line 28
    invoke-virtual {v0, v10}, Locb;->e(Loct;)V

    .line 29
    invoke-virtual {v0, v11}, Locb;->e(Loct;)V

    .line 30
    invoke-virtual {v0, v12}, Locb;->e(Loct;)V

    .line 31
    invoke-virtual {v0, v13}, Locb;->e(Loct;)V

    move-object/from16 v1, v16

    .line 32
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    move-object/from16 v1, v17

    .line 33
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    move-object/from16 v1, v18

    .line 34
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    move-object/from16 v1, v19

    .line 35
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    move-object/from16 v1, v20

    .line 36
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    .line 37
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    move-object/from16 v1, v21

    .line 38
    invoke-virtual {v0, v1}, Locb;->e(Loct;)V

    .line 39
    invoke-virtual {v0, v15}, Locb;->e(Loct;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Locr;->r()V

    return-void
.end method

.method public static o(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;)Loak;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    new-instance v0, Loak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loak;-><init>([S)V

    .line 2
    sget-object v1, Locg;->a:Ljava/util/regex/Pattern;

    const-string v1, "customData"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private final r()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Locr;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Locb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loct;

    const/16 v2, 0x7d2

    .line 2
    invoke-virtual {v1, v2}, Loct;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Locb;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Locb;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loct;

    const/16 v3, 0x7d2

    .line 3
    invoke-virtual {v2, v3}, Loct;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Locr;->r()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Locr;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Locq;

    invoke-direct {v0}, Locq;-><init>()V

    throw v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Locr;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Locr;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sequenceNumber"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Locr;->i:I

    return-void

    :cond_0
    iget-object p1, p0, Locr;->a:Loco;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, v0}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Locr;->C:Lsso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lobe;

    .line 1
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
    invoke-interface {v2}, Loay;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    .line 4
    invoke-virtual {v1}, Loak;->v()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Locr;->C:Lsso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lobe;

    .line 1
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
    invoke-interface {v2}, Loay;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    .line 4
    invoke-virtual {v1}, Loak;->w()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Locr;->C:Lsso;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lobe;

    .line 1
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
    invoke-interface {v2}, Loay;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    .line 4
    invoke-virtual {v1}, Loak;->x()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Locr;->C:Lsso;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lobe;

    .line 1
    iget-object v2, v1, Lobe;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loak;

    .line 6
    invoke-virtual {v1}, Lobe;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lobe;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    throw v2

    .line 9
    :cond_0
    throw v2

    .line 7
    :cond_1
    throw v2

    :cond_2
    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lobe;

    iget-object v1, v1, Lobe;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loay;

    .line 3
    invoke-interface {v2}, Loay;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    .line 5
    invoke-virtual {v1}, Loak;->k()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final p(Locs;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Locb;->a()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_UPDATE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Locr;->g()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "jump"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget p2, p0, Locr;->i:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    const-string v3, "sequenceNumber"

    .line 7
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Locb;->c(Ljava/lang/String;J)V

    iget-object p2, p0, Locr;->u:Loct;

    new-instance v0, Locp;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Locp;-><init>(Locr;Locs;I)V

    .line 9
    invoke-virtual {p2, v1, v2, v0}, Loct;->a(JLocs;)V

    return-void
.end method
