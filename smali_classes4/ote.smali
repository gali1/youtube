.class final Lote;
.super Lowx;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxc;)V

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Losz;
    .locals 2

    .line 1
    iget-object v0, p0, Lote;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lote;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losz;

    return-object p1

    :cond_0
    new-instance v0, Losz;

    iget-object v1, p0, Lote;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0, v1}, Losz;-><init>(Lote;Ljava/lang/String;)V

    iget-object v1, p0, Lote;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losz;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Losz;->a:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 64

    move-object/from16 v9, p0

    const-string v10, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lpda;->br(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lote;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lote;->b:Ljava/util/Set;

    new-instance v0, Lare;

    .line 5
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, v9, Lote;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v9, Lote;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lote;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxv;

    .line 7
    invoke-virtual {v1}, Loxv;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lauyo;->c()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    iget-object v2, v9, Lote;->a:Ljava/lang/String;

    sget-object v3, Lotx;->Y:Lotw;

    .line 10
    invoke-virtual {v0, v2, v3}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v13

    .line 11
    invoke-static {}, Lauyo;->c()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v0

    iget-object v2, v9, Lote;->a:Ljava/lang/String;

    sget-object v3, Lotx;->X:Lotw;

    .line 13
    invoke-virtual {v0, v2, v3}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v14

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v2

    iget-object v3, v9, Lote;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lowx;->Y()V

    .line 16
    invoke-virtual {v2}, Lovk;->n()V

    .line 17
    invoke-static {v3}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    .line 21
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 23
    invoke-virtual {v2, v4, v3, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v7, "audience_id"

    const/4 v6, 0x2

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v2

    iget-object v3, v9, Lote;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v4, Lare;

    .line 27
    invoke-direct {v4}, Lare;-><init>()V

    .line 28
    invoke-virtual {v2}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v11

    aput-object v16, v0, v12

    const-string v20, "app_id=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 29
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    sget-object v17, Loxh;->a:Loxh;

    .line 33
    invoke-virtual/range {v17 .. v17}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 32
    invoke-static {v12, v0}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxh;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v12, v0, Loxh;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_4

    .line 36
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v17

    .line 40
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v11

    iget-object v11, v11, Loui;->c:Loug;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    invoke-virtual {v11, v15, v12, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v11, v4

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    .line 43
    :cond_7
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_9

    .line 42
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 44
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v8, v3, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v11, v0

    .line 48
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v2

    iget-object v3, v9, Lote;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lowx;->Y()V

    .line 50
    invoke-virtual {v2}, Lovk;->n()V

    .line 51
    invoke-static {v3}, Lpda;->bp(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    const-string v18, "audience_filter_values"

    new-array v0, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    const/4 v5, 0x1

    aput-object v10, v0, v5

    const-string v20, "app_id=?"

    new-array v12, v5, [Ljava/lang/String;

    aput-object v3, v12, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    .line 53
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v4, :cond_a

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v12, v0

    move-object/from16 v20, v7

    goto/16 :goto_d

    .line 88
    :cond_b
    :try_start_9
    new-instance v5, Lare;

    .line 55
    invoke-direct {v5}, Lare;-><init>()V

    :goto_a
    const/4 v12, 0x0

    .line 56
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v12, 0x1

    .line 57
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 58
    :try_start_a
    sget-object v12, Loyb;->a:Loyb;

    .line 59
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 58
    invoke-static {v12, v0}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loyb;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 63
    :try_start_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 60
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v12

    iget-object v12, v12, Loui;->c:Loug;

    const-string v6, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v19, v5

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v20, v7

    .line 61
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 62
    invoke-virtual {v12, v6, v5, v7, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v12, v19

    goto :goto_d

    :cond_d
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4d

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 67
    :goto_c
    :try_start_d
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v5, v3, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v4, :cond_e

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v12, v0

    .line 71
    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    :goto_e
    move-object/from16 v28, v20

    const/4 v10, 0x2

    goto/16 :goto_26

    .line 180
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    .line 72
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lote;->a:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v3

    iget-object v4, v9, Lote;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Lowx;->Y()V

    .line 75
    invoke-virtual {v3}, Lovk;->n()V

    .line 76
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v0, Lare;

    .line 77
    invoke-direct {v0}, Lare;-><init>()V

    .line 78
    invoke-virtual {v3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_e
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v17, v8

    const/4 v7, 0x2

    :try_start_f
    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/16 v19, 0x1

    aput-object v4, v8, v19

    .line 79
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 80
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 81
    :goto_f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    .line 85
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v6, :cond_11

    if-eqz v5, :cond_13

    .line 88
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :cond_11
    const/4 v7, 0x0

    goto :goto_f

    .line 89
    :cond_12
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v5, :cond_13

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v17, v8

    :goto_11
    const/4 v5, 0x0

    .line 90
    :goto_12
    :try_start_12
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-virtual {v3, v6, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v5, :cond_13

    goto :goto_10

    .line 94
    :cond_13
    :goto_13
    invoke-static {v1}, Lpda;->bp(Ljava/lang/String;)V

    .line 95
    invoke-static {v12}, Lpda;->br(Ljava/lang/Object;)V

    new-instance v1, Lare;

    .line 96
    invoke-direct {v1}, Lare;-><init>()V

    .line 97
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_19

    .line 98
    :cond_14
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyb;

    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1b

    .line 101
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_17

    .line 103
    :cond_16
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v5

    iget-object v8, v6, Loyb;->c:Lajre;

    invoke-virtual {v5, v8, v7}, Loxd;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 105
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    move-object/from16 v19, v0

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 107
    check-cast v0, Loyb;

    move-object/from16 v21, v3

    .line 108
    invoke-static {}, Loyb;->emptyLongList()Lajre;

    move-result-object v3

    iput-object v3, v0, Loyb;->c:Lajre;

    .line 105
    invoke-virtual {v8, v5}, Lajql;->Q(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v0

    iget-object v3, v6, Loyb;->b:Lajre;

    invoke-virtual {v0, v3, v7}, Loxd;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 111
    check-cast v3, Loyb;

    .line 112
    invoke-static {}, Loyb;->emptyLongList()Lajre;

    move-result-object v5

    iput-object v5, v3, Loyb;->b:Lajre;

    .line 113
    invoke-virtual {v8, v0}, Lajql;->S(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Loyb;->d:Lajrj;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxt;

    move-object/from16 v22, v3

    iget v3, v5, Loxt;->c:I

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v22

    goto :goto_15

    .line 118
    :cond_18
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 119
    check-cast v3, Loyb;

    .line 120
    invoke-static {}, Loyb;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v3, Loyb;->d:Lajrj;

    .line 121
    invoke-virtual {v8, v0}, Lajql;->P(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Loyb;->e:Lajrj;

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyc;

    iget v6, v5, Loyc;->c:I

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 126
    :cond_1a
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v3, v8, Lajql;->instance:Lajqt;

    .line 127
    check-cast v3, Loyb;

    .line 128
    invoke-static {}, Loyb;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v3, Loyb;->e:Lajrj;

    .line 129
    invoke-virtual {v8, v0}, Lajql;->R(Ljava/lang/Iterable;)V

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Loyb;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v19, v0

    move-object/from16 v21, v3

    .line 102
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v0, v19

    move-object/from16 v3, v21

    goto/16 :goto_14

    :cond_1c
    :goto_19
    move-object v0, v1

    goto :goto_1b

    :goto_1a
    if-eqz v5, :cond_1d

    .line 88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v17, v8

    move-object v0, v12

    .line 131
    :goto_1b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 132
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    new-instance v5, Ljava/util/BitSet;

    .line 133
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 134
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lare;

    .line 135
    invoke-direct {v7}, Lare;-><init>()V

    if-eqz v1, :cond_22

    iget-object v2, v1, Loyb;->d:Lajrj;

    .line 136
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1f

    .line 149
    :cond_1f
    iget-object v2, v1, Loyb;->d:Lajrj;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxt;

    iget v4, v3, Loxt;->b:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    if-eqz v4, :cond_21

    iget v4, v3, Loxt;->c:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v8, v3, Loxt;->b:I

    const/16 v18, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_20

    move-object v8, v2

    iget-wide v2, v3, Loxt;->d:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1e

    :cond_20
    move-object v8, v2

    const/4 v2, 0x0

    .line 140
    :goto_1e
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_1d

    :cond_21
    const/16 v18, 0x2

    goto :goto_1d

    :cond_22
    :goto_1f
    const/16 v18, 0x2

    .line 136
    new-instance v8, Lare;

    .line 141
    invoke-direct {v8}, Lare;-><init>()V

    if-eqz v1, :cond_25

    iget-object v2, v1, Loyb;->e:Lajrj;

    .line 142
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_21

    .line 166
    :cond_23
    iget-object v2, v1, Loyb;->e:Lajrj;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyc;

    iget v4, v3, Loyc;->b:I

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_24

    iget-object v4, v3, Loyc;->d:Lajre;

    .line 144
    invoke-interface {v4}, Lajre;->size()I

    move-result v4

    if-lez v4, :cond_24

    iget v4, v3, Loyc;->c:I

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v0

    iget-object v0, v3, Loyc;->d:Lajre;

    .line 146
    invoke-interface {v0}, Lajre;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, v3, Loyc;->d:Lajre;

    .line 147
    invoke-interface {v3, v0}, Lajre;->a(I)J

    move-result-wide v23

    .line 148
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 149
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    goto :goto_20

    :cond_25
    :goto_21
    move-object/from16 v22, v0

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    .line 142
    :goto_22
    iget-object v2, v1, Loyb;->b:Lajre;

    .line 150
    invoke-interface {v2}, Lajre;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_28

    iget-object v2, v1, Loyb;->b:Lajre;

    .line 151
    invoke-static {v2, v0}, Loxd;->q(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 152
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    .line 153
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Loyb;->c:Lajre;

    .line 155
    invoke-static {v2, v0}, Loxd;->q(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_23

    :cond_26
    move-object/from16 v23, v10

    .line 156
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v23

    goto :goto_22

    :cond_28
    move-object/from16 v23, v10

    .line 158
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loyb;

    if-eqz v14, :cond_2d

    if-eqz v13, :cond_2d

    .line 159
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v1, v9, Lote;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    iget-object v1, v9, Lote;->d:Ljava/lang/Long;

    if-nez v1, :cond_29

    goto :goto_25

    .line 160
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    iget v2, v1, Loxh;->c:I

    iget-object v3, v9, Lote;->e:Ljava/lang/Long;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    iget-boolean v1, v1, Loxh;->h:Z

    if-eqz v1, :cond_2b

    iget-object v1, v9, Lote;->d:Ljava/lang/Long;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 163
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 164
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2c
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 166
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 159
    :cond_2d
    :goto_25
    new-instance v0, Losz;

    iget-object v3, v9, Lote;->a:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v10, 0x0

    const/4 v10, 0x2

    move-object/from16 v28, v20

    move-object/from16 v29, v17

    .line 167
    invoke-direct/range {v1 .. v8}, Losz;-><init>(Lote;Ljava/lang/String;Loyb;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v9, Lote;->c:Ljava/util/Map;

    .line 168
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v23, v10

    move-object/from16 v29, v17

    goto/16 :goto_e

    .line 169
    :goto_26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v12, v29

    goto/16 :goto_36

    .line 243
    :cond_30
    new-instance v2, Lota;

    invoke-direct {v2, v9}, Lota;-><init>(Lote;)V

    new-instance v3, Lare;

    .line 170
    invoke-direct {v3}, Lare;-><init>()V

    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxv;

    iget-object v5, v9, Lote;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v5, v0}, Lota;->a(Ljava/lang/String;Loxv;)Loxv;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 173
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v6

    iget-object v7, v9, Lote;->a:Ljava/lang/String;

    invoke-virtual {v5}, Loxv;->h()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v0}, Loxv;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v11

    if-nez v11, :cond_32

    .line 175
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v11

    iget-object v11, v11, Loui;->f:Loug;

    invoke-static {v7}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 176
    invoke-virtual {v6}, Lovk;->N()Loue;

    move-result-object v6

    invoke-virtual {v6, v8}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 177
    invoke-virtual {v11, v8, v12, v6}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Loto;

    move-object/from16 v30, v6

    .line 178
    invoke-virtual {v0}, Loxv;->h()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 179
    invoke-virtual {v0}, Loxv;->d()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v46}, Loto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_28

    .line 203
    :cond_32
    new-instance v6, Loto;

    move-object/from16 v47, v6

    iget-object v0, v11, Loto;->a:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v11, Loto;->b:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-wide v7, v11, Loto;->c:J

    const-wide/16 v12, 0x1

    add-long v50, v7, v12

    iget-wide v7, v11, Loto;->d:J

    add-long v52, v7, v12

    iget-wide v7, v11, Loto;->e:J

    add-long v54, v7, v12

    iget-wide v7, v11, Loto;->f:J

    move-wide/from16 v56, v7

    iget-wide v7, v11, Loto;->g:J

    move-wide/from16 v58, v7

    iget-object v0, v11, Loto;->h:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v11, Loto;->i:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v11, Loto;->j:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v11, Loto;->k:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    .line 180
    invoke-direct/range {v47 .. v63}, Loto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 181
    :goto_28
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v0

    invoke-virtual {v0, v6}, Lotk;->z(Loto;)V

    iget-wide v7, v6, Loto;->c:J

    invoke-virtual {v5}, Loxv;->h()Ljava/lang/String;

    move-result-object v11

    .line 182
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3a

    .line 183
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v12

    iget-object v13, v9, Lote;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v12}, Lowx;->Y()V

    .line 185
    invoke-virtual {v12}, Lovk;->n()V

    .line 186
    invoke-static {v13}, Lpda;->bp(Ljava/lang/String;)V

    .line 187
    invoke-static {v11}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v14, Lare;

    .line 188
    invoke-direct {v14}, Lare;-><init>()V

    .line 189
    invoke-virtual {v12}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    :try_start_13
    const-string v31, "event_filters"

    new-array v0, v10, [Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v10, v28

    const/16 v17, 0x0

    :try_start_14
    aput-object v10, v0, v17

    const/16 v19, 0x1

    aput-object v16, v0, v19

    const-string v33, "app_id=? AND event_name=?"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v20, v2

    move-object/from16 p2, v4

    const/4 v2, 0x2

    :try_start_15
    new-array v4, v2, [Ljava/lang/String;

    aput-object v13, v4, v17

    aput-object v11, v4, v19

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    .line 190
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 191
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_29
    const/4 v4, 0x1

    .line 192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 193
    :try_start_17
    sget-object v4, Loxh;->a:Loxh;

    .line 194
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 193
    invoke-static {v4, v0}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxh;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v4, 0x0

    .line 197
    :try_start_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v17, :cond_33

    move-object/from16 v28, v10

    :try_start_19
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_33
    move-object/from16 v28, v10

    move-object/from16 v10, v17

    .line 201
    :goto_2a
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catch_b
    move-exception v0

    move-object/from16 v28, v10

    .line 195
    invoke-virtual {v12}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->c:Loug;

    invoke-static {v13}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 196
    invoke-virtual {v4, v15, v10, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v0, :cond_35

    if-eqz v2, :cond_34

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    move-object v0, v14

    goto :goto_2c

    :cond_35
    move-object/from16 v10, v28

    goto :goto_29

    :cond_36
    move-object/from16 v28, v10

    .line 204
    :try_start_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v2, :cond_37

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_37
    :goto_2c
    move-object/from16 v12, v29

    goto :goto_30

    :catch_c
    move-exception v0

    goto :goto_2f

    :catch_d
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_2f

    :catch_e
    move-exception v0

    goto :goto_2d

    :catch_f
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 p2, v4

    :goto_2d
    move-object/from16 v28, v10

    goto :goto_2e

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_31

    :catch_10
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 p2, v4

    :goto_2e
    const/4 v2, 0x0

    .line 205
    :goto_2f
    :try_start_1b
    invoke-virtual {v12}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->c:Loug;

    invoke-static {v13}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v29

    .line 206
    invoke-virtual {v4, v12, v10, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v2, :cond_38

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_38
    :goto_30
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_6
    move-exception v0

    move-object v5, v2

    :goto_31
    if-eqz v5, :cond_39

    .line 203
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_39
    throw v0

    :cond_3a
    move-object/from16 v20, v2

    move-object/from16 p2, v4

    move-object/from16 v12, v29

    .line 209
    :goto_32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v9, Lote;->b:Ljava/util/Set;

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 211
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    invoke-virtual {v4, v1, v11}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    .line 212
    :cond_3b
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 213
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loxh;

    new-instance v13, Lotb;

    iget-object v14, v9, Lote;->a:Ljava/lang/String;

    invoke-direct {v13, v9, v14, v4, v11}, Lotb;-><init>(Lote;Ljava/lang/String;ILoxh;)V

    iget-object v14, v9, Lote;->d:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v9, Lote;->e:Ljava/lang/Long;

    iget v11, v11, Loxh;->c:I

    .line 214
    invoke-direct {v9, v4, v11}, Lote;->d(II)Z

    move-result v37

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-wide/from16 v34, v7

    move-object/from16 v36, v6

    .line 215
    invoke-virtual/range {v30 .. v37}, Lotb;->d(Ljava/lang/Long;Ljava/lang/Long;Loxv;JLoto;Z)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0}, Lote;->c(Ljava/lang/Integer;)Losz;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v13}, Losz;->b(Lotc;)V

    move-object/from16 v0, v17

    goto :goto_34

    :cond_3c
    iget-object v0, v9, Lote;->b:Ljava/util/Set;

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_3d
    move-object/from16 v17, v0

    :goto_35
    if-nez v11, :cond_3e

    iget-object v0, v9, Lote;->b:Ljava/util/Set;

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v0, v17

    goto/16 :goto_33

    :cond_3f
    move-object/from16 v4, p2

    move-object/from16 v29, v12

    move-object/from16 v2, v20

    const/4 v10, 0x2

    goto/16 :goto_27

    .line 220
    :goto_36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_49

    .line 304
    :cond_40
    new-instance v2, Lare;

    .line 221
    invoke-direct {v2}, Lare;-><init>()V

    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loyd;

    iget-object v5, v4, Loyd;->d:Ljava/lang/String;

    .line 223
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_48

    .line 224
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v6

    iget-object v7, v9, Lote;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v6}, Lowx;->Y()V

    .line 226
    invoke-virtual {v6}, Lovk;->n()V

    .line 227
    invoke-static {v7}, Lpda;->bp(Ljava/lang/String;)V

    .line 228
    invoke-static {v5}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v8, Lare;

    .line 229
    invoke-direct {v8}, Lare;-><init>()V

    .line 230
    invoke-virtual {v6}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    :try_start_1c
    const-string v30, "property_filters"

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v28, v0, v11

    const/4 v13, 0x1

    aput-object v16, v0, v13

    const-string v32, "app_id=? AND property_name=?"

    new-array v14, v10, [Ljava/lang/String;

    aput-object v7, v14, v11

    aput-object v5, v14, v13

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    .line 231
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 232
    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_42
    const/4 v11, 0x1

    .line 233
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 234
    :try_start_1e
    sget-object v11, Loxk;->a:Loxk;

    .line 235
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 234
    invoke-static {v11, v0}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxk;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v11, 0x0

    .line 237
    :try_start_1f
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_43

    new-instance v13, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_43
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :catch_11
    move-exception v0

    .line 236
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v11

    iget-object v11, v11, Loui;->c:Loug;

    const-string v13, "Failed to merge filter"

    invoke-static {v7}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v13, v14, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :goto_38
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-nez v0, :cond_42

    if-eqz v10, :cond_44

    .line 243
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_44
    move-object v0, v8

    goto :goto_3b

    .line 244
    :cond_45
    :try_start_20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v10, :cond_46

    .line 243
    :goto_39
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :catch_12
    move-exception v0

    goto :goto_3a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3c

    :catch_13
    move-exception v0

    const/4 v10, 0x0

    .line 245
    :goto_3a
    :try_start_21
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->c:Loug;

    invoke-static {v7}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 246
    invoke-virtual {v6, v12, v7, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v10, :cond_46

    goto :goto_39

    .line 248
    :cond_46
    :goto_3b
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_8
    move-exception v0

    move-object v5, v10

    :goto_3c
    if-eqz v5, :cond_47

    .line 243
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_47
    throw v0

    .line 249
    :cond_48
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v9, Lote;->b:Ljava/util/Set;

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 281
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    invoke-virtual {v0, v1, v8}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 251
    :cond_49
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxk;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Loui;->i(I)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 254
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v10

    iget-object v10, v10, Loui;->k:Loug;

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v8, Loxk;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_4a

    iget v14, v8, Loxk;->c:I

    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_40

    :cond_4a
    const/4 v14, 0x0

    .line 257
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v15

    iget-object v11, v8, Loxk;->d:Ljava/lang/String;

    invoke-virtual {v15, v11}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 258
    invoke-virtual {v10, v15, v13, v14, v11}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v10

    iget-object v10, v10, Loui;->k:Loug;

    .line 260
    invoke-virtual/range {p0 .. p0}, Loww;->W()Loxd;

    move-result-object v11

    if-nez v8, :cond_4b

    const-string v11, "null"

    move-object/from16 v17, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_43

    .line 279
    :cond_4b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\nproperty_filter {\n"

    .line 262
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Loxk;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_4c

    iget v14, v8, Loxk;->c:I

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v13, v1, v15, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_4c
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 264
    :goto_41
    invoke-virtual {v11}, Lovk;->N()Loue;

    move-result-object v14

    iget-object v15, v8, Loxk;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "property_name"

    .line 265
    invoke-static {v13, v1, v15, v14}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v14, v8, Loxk;->f:Z

    iget-boolean v15, v8, Loxk;->g:Z

    iget-boolean v1, v8, Loxk;->h:Z

    .line 266
    invoke-static {v14, v15, v1}, Loxd;->x(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4d

    const-string v14, "filter_type"

    const/4 v15, 0x0

    .line 268
    invoke-static {v13, v15, v14, v1}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_4d
    const/4 v15, 0x0

    :goto_42
    iget-object v1, v8, Loxk;->e:Loxi;

    if-nez v1, :cond_4e

    .line 269
    sget-object v1, Loxi;->a:Loxi;

    :cond_4e
    const/4 v14, 0x1

    .line 270
    invoke-virtual {v11, v13, v14, v1}, Loxd;->p(Ljava/lang/StringBuilder;ILoxi;)V

    const-string v1, "}\n"

    .line 271
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_43
    const-string v1, "Filter definition"

    .line 260
    invoke-virtual {v10, v1, v11}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_4f
    move-object/from16 v17, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_44
    iget v1, v8, Loxk;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_52

    iget v1, v8, Loxk;->c:I

    const/16 v10, 0x100

    if-le v1, v10, :cond_50

    goto :goto_45

    .line 280
    :cond_50
    new-instance v10, Lotd;

    iget-object v11, v9, Lote;->a:Ljava/lang/String;

    invoke-direct {v10, v9, v11, v6, v8}, Lotd;-><init>(Lote;Ljava/lang/String;ILoxk;)V

    iget-object v8, v9, Lote;->d:Ljava/lang/Long;

    iget-object v11, v9, Lote;->e:Ljava/lang/Long;

    .line 272
    invoke-direct {v9, v6, v1}, Lote;->d(II)Z

    move-result v1

    .line 273
    invoke-virtual {v10, v8, v11, v4, v1}, Lotd;->d(Ljava/lang/Long;Ljava/lang/Long;Loyd;Z)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v1}, Lote;->c(Ljava/lang/Integer;)Losz;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v10}, Losz;->b(Lotc;)V

    move-object/from16 v1, v17

    goto/16 :goto_3f

    :cond_51
    iget-object v1, v9, Lote;->b:Ljava/util/Set;

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_47

    .line 276
    :cond_52
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    iget-object v7, v9, Lote;->a:Ljava/lang/String;

    invoke-static {v7}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget v10, v8, Loxk;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_53

    iget v8, v8, Loxk;->c:I

    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_46

    :cond_53
    const/4 v8, 0x0

    :goto_46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid property filter ID. appId, id"

    .line 278
    invoke-virtual {v1, v10, v7, v8}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :cond_54
    move-object/from16 v17, v1

    const/4 v11, 0x1

    const/4 v15, 0x0

    :goto_47
    if-nez v8, :cond_55

    :goto_48
    iget-object v1, v9, Lote;->b:Ljava/util/Set;

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v1, v17

    goto/16 :goto_3e

    .line 220
    :cond_56
    :goto_49
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lote;->c:Ljava/util/Map;

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lote;->b:Ljava/util/Set;

    .line 284
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v9, Lote;->c:Ljava/util/Map;

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losz;

    .line 287
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v3, v0}, Losz;->a(I)Loxs;

    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual/range {p0 .. p0}, Loww;->T()Lotk;

    move-result-object v3

    iget-object v5, v9, Lote;->a:Ljava/lang/String;

    iget-object v0, v0, Loxs;->d:Loyb;

    if-nez v0, :cond_57

    .line 291
    sget-object v0, Loyb;->a:Loyb;

    .line 292
    :cond_57
    invoke-virtual {v3}, Lowx;->Y()V

    .line 293
    invoke-virtual {v3}, Lovk;->n()V

    .line 294
    invoke-static {v5}, Lpda;->bp(Ljava/lang/String;)V

    .line 295
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 297
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 298
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    .line 299
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v23

    .line 300
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    :try_start_22
    invoke-virtual {v3}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "audience_filter_values"
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 302
    :try_start_23
    invoke-virtual {v0, v8, v11, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_58

    .line 303
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 304
    invoke-virtual {v0, v6, v8}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14

    goto :goto_4c

    :catch_14
    move-exception v0

    goto :goto_4b

    :catch_15
    move-exception v0

    const/4 v11, 0x0

    .line 305
    :goto_4b
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    invoke-static {v5}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 306
    invoke-virtual {v3, v6, v5, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_4c
    move-object/from16 v23, v4

    move-object/from16 v28, v7

    goto/16 :goto_4a

    :cond_59
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4d
    if-eqz v5, :cond_5a

    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_5a
    goto :goto_4f

    :goto_4e
    throw v0

    :goto_4f
    goto :goto_4e
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
