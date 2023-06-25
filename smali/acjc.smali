.class public final Lacjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lacgg;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/List;

.field public final e:Lavum;

.field public volatile f:Lacjj;

.field public final g:Labwj;

.field public final h:Lafcc;

.field public final i:Laesf;

.field private final j:Lacia;

.field private final k:Laciv;

.field private volatile l:Z

.field private final m:Laeps;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lacgg;Lacia;Labwj;Laciv;Laesf;Lafcc;Lacjj;Laeps;Ljava/util/Set;Lavum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacjc;->b:Lacgg;

    iput-object p3, p0, Lacjc;->j:Lacia;

    iput-object p4, p0, Lacjc;->g:Labwj;

    iput-object p5, p0, Lacjc;->k:Laciv;

    iput-object p6, p0, Lacjc;->i:Laesf;

    iput-object p7, p0, Lacjc;->h:Lafcc;

    iput-object p8, p0, Lacjc;->f:Lacjj;

    iput-object p9, p0, Lacjc;->m:Laeps;

    iput-object p11, p0, Lacjc;->e:Lavum;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lacjc;->c:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacjc;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacjc;->l:Z

    new-instance p2, Lacja;

    invoke-direct {p2, p0, p1}, Lacja;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p5, p2}, Laciv;->b(Laciu;)V

    new-instance p2, Lachy;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lachy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p6, p2}, Laesf;->G(Lacij;)V

    new-instance p2, Lacjb;

    invoke-direct {p2, p0, p1}, Lacjb;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p7, p2}, Lafcc;->O(Laciy;)V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjc;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacjc;->v()V

    iget-object v0, p0, Lacjc;->j:Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacjj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacjc;->v()V

    iget-object v0, p0, Lacjc;->f:Lacjj;

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lacjj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjh;

    .line 4
    invoke-virtual {v3}, Lacjh;->d()Lacns;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lacjj;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, p1}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacjj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacjj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lacjc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lacjc;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v1, Lacjc;->j:Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    .line 3
    sget-object v0, Lacne;->a:Lacne;

    iget v0, v0, Lacne;->p:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v1, Lacjc;->m:Laeps;

    iget-object v3, v0, Laeps;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmn;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laeps;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfx;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laeps;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyev;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacup;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "id"

    .line 7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "offline_video_data_proto"

    .line 8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "deleted"

    .line 9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channel_id"

    .line 10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v13, "video_id"

    .line 11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v13, "player_response_proto"

    .line 12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v13, "preferred_stream_quality"

    .line 13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v13, "audio_track_id"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v11, "offline_source_ve_type"

    .line 15
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "player_response_tracking_params"

    .line 16
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v16, v13

    const-string v13, "saved_timestamp"

    .line 17
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v13

    const-string v13, "last_refresh_timestamp"

    .line 18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v13

    const-string v13, "last_playback_timestamp"

    .line 19
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v13

    const-string v13, "last_playback_position_timestamp"

    .line 20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v13

    const-string v13, "media_status"

    .line 21
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v13

    const-string v13, "stream_transfer_condition"

    .line 22
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v13

    const-string v13, "video_added_timestamp"

    .line 23
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v33, v10

    iget-object v10, v1, Lacjc;->f:Lacjj;

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24

    if-eqz v24, :cond_6

    move-object/from16 v34, v5

    move/from16 v5, v16

    move/from16 v35, v17

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v38, v20

    move/from16 v39, v23

    move-object/from16 v23, v10

    move v10, v13

    move/from16 v48, v22

    move-object/from16 v22, v0

    move/from16 v0, v48

    move-object v13, v2

    move/from16 v40, v0

    move v0, v14

    move-object v14, v3

    move-object/from16 v41, v3

    move v3, v15

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v21

    .line 25
    invoke-static/range {v13 .. v20}, Lacjr;->V(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lawm;

    move-result-object v25

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 29
    sget-object v14, Lxwe;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 30
    :try_start_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-object/from16 v28, v14

    .line 31
    :try_start_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move/from16 v14, v40

    .line 32
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lacne;->a(I)Lacne;

    move-result-object v29

    move/from16 v15, v39

    .line 33
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lacnn;->a(I)Lacnn;

    move-result-object v30

    .line 34
    invoke-static {v13}, Lacuu;->c(I)Lapvs;

    move-result-object v26

    move-object/from16 v24, v23

    .line 35
    invoke-virtual/range {v24 .. v32}, Lacjj;->m(Lawm;Lapvs;I[BLacne;Lacnn;J)Lacjh;

    move-result-object v13

    move/from16 v16, v0

    .line 36
    invoke-static {v2, v3}, Lacjr;->d(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual/range {v22 .. v22}, Lacup;->f()Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v3

    move-object/from16 v3, v34

    .line 38
    invoke-static {v0, v3}, Lacjr;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    move-object/from16 v3, v34

    .line 39
    :goto_1
    invoke-virtual/range {v22 .. v22}, Lacup;->i()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 40
    invoke-static {v0, v3}, Lacjr;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    :cond_2
    move-object/from16 v43, v0

    move/from16 v0, v35

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v35, v0

    move/from16 v0, v36

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move-object/from16 v42, v13

    .line 43
    invoke-virtual/range {v42 .. v47}, Lacjh;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move/from16 v36, v0

    move/from16 v0, v37

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v34, v3

    move-object/from16 v18, v4

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lacjh;->h(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v34, v3

    move-object/from16 v18, v4

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v0, v37

    :goto_2
    move/from16 v3, v38

    .line 46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v19, v5

    .line 47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lacjh;->g(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v20, v3

    move v13, v10

    move-object/from16 v4, v18

    move-object/from16 v10, v23

    move-object/from16 v5, v34

    move/from16 v18, v36

    move-object/from16 v3, v41

    move/from16 v23, v15

    move/from16 v15, v17

    move/from16 v17, v35

    move/from16 v48, v19

    move/from16 v19, v0

    move-object/from16 v0, v22

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v16, v48

    goto/16 :goto_0

    :cond_5
    move/from16 v19, v0

    move/from16 v20, v3

    move v13, v10

    move-object/from16 v4, v18

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    move/from16 v18, v36

    move-object/from16 v3, v41

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v17, v35

    move/from16 v16, v5

    move-object/from16 v5, v34

    goto/16 :goto_0

    .line 48
    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lacjc;->i:Laesf;

    .line 49
    invoke-virtual {v0}, Laesf;->D()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    iget-object v3, v1, Lacjc;->f:Lacjj;

    .line 51
    invoke-virtual {v2}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lacjj;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lacjc;->k:Laciv;

    iget-object v2, v0, Laciv;->c:Lacia;

    .line 52
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "streams"

    sget-object v5, Laciv;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v3, v0, Laciv;->b:Ljava/security/Key;

    const-string v0, "video_id"

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "format_stream_proto"

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "duration_millis"

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "audio_only"

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "bytes_transferred"

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "stream_status"

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "stream_status_timestamp"

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "storage_format"

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "wrapped_key"

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "disco_key_iv"

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "disco_key"

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "disco_nonce_text"

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "encryption_key_type"

    move/from16 v16, v12

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "ytb_uri"

    move/from16 v17, v12

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "storage_id"

    move/from16 v18, v12

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "expired_stream"

    move/from16 v19, v12

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    new-instance v12, Ljava/util/HashMap;

    .line 70
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 71
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move/from16 v21, v8

    const/4 v8, 0x0

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 115
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 116
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lacnl;

    iget-boolean v5, v5, Lacnl;->c:Z

    if-eqz v5, :cond_9

    .line 117
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lacnl;

    move-object v6, v8

    goto :goto_6

    .line 118
    :cond_9
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lacnl;

    move-object v6, v5

    move-object v5, v8

    goto :goto_6

    :cond_a
    move-object v5, v8

    move-object v6, v5

    .line 119
    :goto_6
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 120
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lacnl;

    iget-boolean v7, v7, Lacnl;->c:Z

    if-eqz v7, :cond_b

    .line 121
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lacnl;

    goto :goto_7

    .line 122
    :cond_b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lacnl;

    :cond_c
    :goto_7
    if-nez v6, :cond_d

    if-eqz v5, :cond_8

    .line 123
    :cond_d
    invoke-static {v6, v5}, Lacnm;->e(Lacnl;Lacnl;)Lacnm;

    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    .line 125
    :cond_e
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnm;

    iget-object v3, v1, Lacjc;->d:Ljava/util/List;

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laamu;

    goto :goto_9

    :cond_f
    iget-object v3, v1, Lacjc;->f:Lacjj;

    .line 128
    invoke-virtual {v2}, Lacnm;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lacnm;->a:Lacnl;

    iget-object v2, v2, Lacnm;->b:Lacnl;

    iget-object v6, v3, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v7, v3, Lacjj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lacjg;

    .line 129
    invoke-direct {v9, v3, v5, v2}, Lacjg;-><init>(Lacjj;Lacnl;Lacnl;)V

    .line 130
    invoke-virtual {v7, v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v6

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_10
    iget-object v0, v1, Lacjc;->i:Laesf;

    .line 132
    invoke-virtual {v0}, Laesf;->C()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lacnf;

    new-instance v13, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "playlist_video"

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "playlist_id"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "video_id"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v6, "playlist_id=?"

    new-array v7, v5, [Ljava/lang/String;

    iget-object v2, v12, Lacnf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "index_in_playlist ASC"

    move-object/from16 v2, v33

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v15, v8

    move-object v8, v10

    move-object v9, v11

    .line 135
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v3, "video_id"

    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 137
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lacjc;->f:Lacjj;

    iget-object v6, v12, Lacnf;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v6, v4}, Lacjj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    .line 141
    :cond_11
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lacjc;->i:Laesf;

    iget-object v3, v12, Lacnf;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Laesf;->w(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lacjc;->i:Laesf;

    iget-object v4, v12, Lacnf;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v4}, Laesf;->v(Ljava/lang/String;)I

    iget-object v3, v1, Lacjc;->i:Laesf;

    iget-object v4, v12, Lacnf;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Laesf;->x(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v1, Lacjc;->i:Laesf;

    iget-object v6, v12, Lacnf;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v6}, Laesf;->y(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v5, v1, Lacjc;->i:Laesf;

    iget-object v6, v12, Lacnf;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v6}, Laesf;->L(Ljava/lang/String;)I

    move-result v19

    iget-object v11, v1, Lacjc;->f:Lacjj;

    .line 147
    invoke-static {v2}, Lacuu;->c(I)Lapvs;

    move-result-object v14

    move-object v9, v15

    move-wide v15, v3

    .line 148
    invoke-virtual/range {v11 .. v19}, Lacjj;->k(Lacnf;Ljava/util/List;Lapvs;JJI)V

    move-object v8, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    throw v0

    :cond_12
    move-object v9, v8

    .line 148
    iget-object v0, v1, Lacjc;->h:Lafcc;

    .line 149
    invoke-virtual {v0}, Lafcc;->M()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laxre;

    new-instance v12, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "video_list_videos"

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "video_list_id"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "video_id"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v6, "video_list_id=?"

    new-array v7, v5, [Ljava/lang/String;

    iget-object v2, v11, Laxre;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-string v14, "index_in_video_list ASC"

    move-object/from16 v2, v33

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    .line 152
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string v3, "video_id"

    .line 153
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 154
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lacjc;->f:Lacjj;

    iget-object v6, v11, Laxre;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v6, v4}, Lacjj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    .line 158
    :cond_13
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v14, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "final_video_list_video_ids"

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "video_list_id"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "video_id"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v6, "video_list_id=?"

    new-array v7, v5, [Ljava/lang/String;

    iget-object v2, v11, Laxre;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v15, "index_in_video_list ASC"

    move-object/from16 v2, v33

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    .line 160
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    const-string v3, "video_id"

    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 162
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 163
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_e

    .line 165
    :cond_14
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lacjc;->h:Lafcc;

    iget-object v3, v11, Laxre;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Lafcc;->T(Ljava/lang/String;)I

    move-result v2

    .line 167
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lacjc;->f:Lacjj;

    .line 168
    invoke-virtual {v3, v11, v12, v13, v2}, Lacjj;->l(Laxre;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_f

    :cond_15
    iget-object v3, v1, Lacjc;->f:Lacjj;

    .line 169
    invoke-virtual {v3, v11, v12, v14, v2}, Lacjj;->l(Laxre;Ljava/util/List;Ljava/util/List;I)V

    :goto_f
    move-object v9, v13

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    throw v0

    :catchall_3
    move-exception v0

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    throw v0

    :cond_16
    const/4 v8, 0x1

    .line 169
    iput-boolean v8, v1, Lacjc;->l:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v0, v1, Lacjc;->c:Landroid/os/ConditionVariable;

    .line 170
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-exit p0

    return-void

    .line 72
    :cond_17
    :try_start_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 73
    :try_start_13
    sget-object v0, Lamoj;->b:Lamoj;

    .line 74
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;
    :try_end_13
    .catch Lajrm; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move/from16 v23, v4

    .line 75
    :try_start_14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_14
    .catch Lajrm; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v24, v5

    :try_start_15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v4, v5}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 77
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lamoj;

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_15
    .catch Lajrm; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v0, :cond_18

    :try_start_16
    new-instance v5, Ljava/lang/String;
    :try_end_16
    .catch Lajrm; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move/from16 v25, v6

    .line 80
    :try_start_17
    sget-object v6, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_11

    :catch_1
    move-exception v0

    move/from16 v25, v6

    :goto_10
    move-object/from16 v28, v3

    goto/16 :goto_1b

    :cond_18
    move/from16 v25, v6

    const/4 v5, 0x0

    .line 81
    :goto_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 82
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 83
    sget-object v26, Laufj;->a:Laufj;
    :try_end_17
    .catch Lajrm; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move/from16 v27, v13

    .line 84
    :try_start_18
    invoke-virtual/range {v26 .. v26}, Lajqt;->createBuilder()Lajql;

    move-result-object v13
    :try_end_18
    .catch Lajrm; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v0, :cond_19

    move/from16 v26, v14

    :try_start_19
    array-length v14, v0

    if-lez v14, :cond_1a

    .line 85
    invoke-static {v6, v0, v3}, Lajad;->bU([B[BLjava/security/Key;)[B

    move-result-object v0
    :try_end_19
    .catch Lajrm; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 86
    :try_start_1a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    :try_end_1a
    .catch Lajrm; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_12

    :catch_2
    move-exception v0

    :try_start_1b
    const-string v14, "Failed to parse disco key."

    .line 87
    invoke-static {v14, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    move/from16 v26, v14

    .line 88
    :cond_1a
    :goto_12
    invoke-static {}, Lacnl;->e()Lacnk;

    move-result-object v0

    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v14, v4, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v14}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    const/4 v4, 0x0

    .line 90
    invoke-static {v2, v7, v4}, Lvss;->g(Landroid/database/Cursor;IZ)Z

    move-result v14

    invoke-virtual {v0, v14}, Lacnk;->b(Z)V
    :try_end_1b
    .catch Lajrm; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move/from16 v4, v21

    move/from16 v21, v15

    .line 91
    :try_start_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lacnk;->c(J)V

    .line 92
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    sget-object v15, Lacnl;->a:[I
    :try_end_1c
    .catch Lajrm; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object/from16 v28, v3

    move/from16 v29, v4

    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1c

    :try_start_1d
    aget v4, v15, v3

    if-ne v4, v14, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v4}, Lacnk;->g(I)V

    .line 93
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lacnk;->h(J)V

    .line 94
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lacnk;->i(I)V
    :try_end_1d
    .catch Lajrm; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move/from16 v3, v16

    .line 96
    :try_start_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v0, Lacnk;->a:[B

    iput-object v6, v0, Lacnk;->b:[B

    .line 97
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laufj;

    iput-object v4, v0, Lacnk;->c:Laufj;

    iput-object v5, v0, Lacnk;->d:Ljava/lang/String;
    :try_end_1e
    .catch Lajrm; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move/from16 v4, v17

    .line 98
    :try_start_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lacnk;->e(I)V
    :try_end_1f
    .catch Lajrm; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move/from16 v5, v19

    .line 99
    :try_start_20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lacnk;->e:Ljava/lang/String;
    :try_end_20
    .catch Lajrm; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move/from16 v6, v20

    const/4 v13, 0x0

    .line 100
    :try_start_21
    invoke-static {v2, v6, v13}, Lvss;->g(Landroid/database/Cursor;IZ)Z

    move-result v14

    invoke-virtual {v0, v14}, Lacnk;->f(Z)V
    :try_end_21
    .catch Lajrm; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move/from16 v14, v18

    .line 101
    :try_start_22
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1d

    .line 103
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iput-object v15, v0, Lacnk;->f:Landroid/net/Uri;

    .line 104
    :cond_1d
    invoke-virtual {v0}, Lacnk;->a()Lacnl;

    move-result-object v8
    :try_end_22
    .catch Lajrm; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto/16 :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    move/from16 v14, v18

    goto :goto_1e

    :catch_6
    move-exception v0

    move/from16 v14, v18

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v29, v4

    :goto_15
    move/from16 v3, v16

    :goto_16
    move/from16 v4, v17

    :goto_17
    move/from16 v14, v18

    move/from16 v5, v19

    :goto_18
    move/from16 v6, v20

    const/4 v13, 0x0

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_1c

    :catch_c
    move-exception v0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_19

    :catch_f
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v23, v4

    :goto_19
    move/from16 v24, v5

    :goto_1a
    move/from16 v25, v6

    :goto_1b
    move/from16 v27, v13

    :goto_1c
    move/from16 v26, v14

    :goto_1d
    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v29, v21

    const/4 v13, 0x0

    move/from16 v21, v15

    :goto_1e
    :try_start_23
    const-string v15, "Error reading stream for video "

    .line 172
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {v8, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_20

    .line 106
    invoke-virtual {v8}, Lacnl;->g()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    if-nez v15, :cond_1e

    new-instance v15, Landroid/util/Pair;

    const/4 v13, 0x0

    .line 108
    invoke-direct {v15, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 110
    :cond_1e
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v13, :cond_1f

    new-instance v13, Landroid/util/Pair;

    .line 111
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lacnl;

    invoke-direct {v13, v8, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_1f
    new-instance v13, Landroid/util/Pair;

    .line 112
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lacnl;

    invoke-direct {v13, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_20
    :goto_20
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v18, v14

    move/from16 v15, v21

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v14, v26

    move/from16 v13, v27

    move-object/from16 v3, v28

    move/from16 v8, v29

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    .line 125
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    throw v0

    :catchall_5
    move-exception v0

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v0

    .line 112
    :try_start_25
    iget-object v2, v1, Lacjc;->c:Landroid/os/ConditionVariable;

    .line 170
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 176
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

.method public final i(Lacnl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacjc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamu;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacjj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lacjj;->f(Lacnl;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v2, p1, Lacnl;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    if-eq v4, v2, :cond_3

    move-object v3, p1

    :cond_3
    iget-object v2, v0, Lacjj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lacjg;

    .line 5
    invoke-direct {v4, v0, v3, v5}, Lacjg;-><init>(Lacjj;Lacnl;Lacnl;)V

    .line 6
    invoke-virtual {v2, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lacjj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lacjj;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lacjj;->f:Ljava/util/HashMap;

    .line 6
    invoke-static {v4, v3, p1}, Lwcj;->O(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lacjj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lacjc;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamu;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjh;

    iget-object v3, v0, Lacjj;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object p1, v0, Lacjj;->l:Lvte;

    .line 5
    invoke-virtual {p1, v2}, Lvte;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lacjc;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamu;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m(Lacnl;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Lacnl;->c(Ljava/util/List;)Lacmz;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object v2, p2, Lacmz;->a:Ljava/lang/String;

    iget-object v3, p1, Lacnl;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lacjc;->f:Lacjj;

    .line 2
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacjj;->i(Ljava/lang/String;)Lacjg;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p2, p2, Lacmz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lacnl;->d()Lacnk;

    move-result-object v4

    iput-object p2, v4, Lacnk;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lacnk;->a()Lacnl;

    move-result-object p2

    .line 5
    invoke-virtual {v3, p2}, Lacjg;->g(Lacnl;)V

    iget-object p2, p0, Lacjc;->k:Laciv;

    .line 6
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lacnl;->a()I

    move-result p1

    new-instance v4, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "storage_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Laciv;->c:Lacia;

    .line 9
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "video_id = ? AND itag = ?"

    const-string v1, "streams"

    .line 11
    invoke-virtual {p2, v1, v4, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Update stream transfer_started_timestamp affected "

    const-string v2, " rows"

    .line 13
    invoke-static {p1, p2, v1, v2}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Lacjf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacjj;->h(Ljava/lang/String;)Lacjf;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lacjg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacjj;->i(Ljava/lang/String;)Lacjg;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lacjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacjj;->j(Ljava/lang/String;)Lacjh;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lacji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lacjj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacji;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lacnf;Ljava/util/List;Lapvs;IJJI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    .line 2
    invoke-virtual/range {v0 .. v8}, Lacjj;->k(Lacnf;Ljava/util/List;Lapvs;JJI)V

    return-void
.end method

.method public final s(Laxre;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lacjj;->l(Laxre;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final t(Lawm;Ljava/lang/String;Lapvs;I[BLacnn;ZZ)V
    .locals 10

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    sget-object v0, Lacne;->c:Lacne;

    goto :goto_0

    :cond_0
    sget-object v0, Lacne;->j:Lacne;

    :goto_0
    move-object v6, v0

    move-object v0, p0

    iget-object v1, v0, Lacjc;->g:Labwj;

    .line 2
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Labwj;->g(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Lacjc;->u(Lawm;Lapvs;I[BLacne;Lacnn;J)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v2

    move-object v3, p2

    invoke-virtual {v2, p2, v1}, Lacjj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final u(Lawm;Lapvs;I[BLacne;Lacnn;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacjc;->b()Lacjj;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lacjj;->m(Lawm;Lapvs;I[BLacne;Lacnn;J)Lacjh;

    move-object v0, p0

    iget-object v1, v0, Lacjc;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamu;

    .line 4
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Lacgp;

    iget-object v2, v2, Lacgp;->l:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmu;

    invoke-interface {v2}, Lacmu;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
