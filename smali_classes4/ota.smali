.class final Lota;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lote;

.field private b:Loxv;

.field private c:Ljava/lang/Long;

.field private d:J


# direct methods
.method public constructor <init>(Lote;)V
    .locals 0

    iput-object p1, p0, Lota;->a:Lote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Loxv;)Loxv;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Loxv;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Loxv;->i()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lota;->a:Lote;

    .line 3
    invoke-virtual {v2}, Loww;->W()Loxd;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Loxd;->E(Loxv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_11

    const-string v5, "_ep"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_e

    iget-object v0, v1, Lota;->a:Lote;

    .line 5
    invoke-virtual {v0}, Loww;->W()Loxd;

    const-string v0, "_en"

    invoke-static {v8, v0}, Loxd;->E(Loxv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lota;->a:Lote;

    .line 7
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->d:Loug;

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Lota;->b:Loxv;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lota;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lota;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, v1, Lota;->a:Lote;

    .line 9
    invoke-virtual {v0}, Loww;->T()Lotk;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lovk;->n()V

    .line 11
    invoke-virtual {v13}, Lowx;->Y()V

    .line 12
    :try_start_0
    invoke-virtual {v13}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v12

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    .line 14
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v13}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Loug;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_2

    .line 17
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v5

    goto :goto_2

    .line 18
    :cond_3
    :try_start_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 19
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-static {}, Loxv;->e()Loxu;

    move-result-object v5

    invoke-static {v5, v0}, Loxd;->j(Lajsg;[B)Lajsg;

    move-result-object v0

    check-cast v0, Loxu;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_5

    .line 17
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    invoke-virtual {v13}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->c:Loug;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p1 .. p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    invoke-virtual {v5, v15, v12, v4, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 24
    :goto_0
    :try_start_6
    invoke-virtual {v13}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->c:Loug;

    const-string v12, "Error selecting main event"

    invoke-virtual {v5, v12, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_4

    .line 17
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_c

    .line 26
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_6

    goto/16 :goto_6

    .line 29
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Loxv;

    iput-object v5, v1, Lota;->b:Loxv;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lota;->d:J

    iget-object v0, v1, Lota;->a:Lote;

    .line 31
    invoke-virtual {v0}, Loww;->W()Loxd;

    iget-object v0, v1, Lota;->b:Loxv;

    invoke-static {v0, v2}, Loxd;->E(Loxv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lota;->c:Ljava/lang/Long;

    :cond_7
    iget-wide v12, v1, Lota;->d:J

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    iput-wide v12, v1, Lota;->d:J

    cmp-long v0, v12, v6

    if-gtz v0, :cond_8

    iget-object v0, v1, Lota;->a:Lote;

    .line 32
    invoke-virtual {v0}, Loww;->T()Lotk;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lovk;->n()V

    .line 34
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :try_start_7
    invoke-virtual {v2}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v5, v11, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_8
    iget-object v0, v1, Lota;->a:Lote;

    .line 38
    invoke-virtual {v0}, Loww;->T()Lotk;

    move-result-object v2

    iget-wide v5, v1, Lota;->d:J

    iget-object v7, v1, Lota;->b:Loxv;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lotk;->G(Ljava/lang/String;Ljava/lang/Long;JLoxv;)V

    .line 36
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lota;->b:Loxv;

    .line 40
    invoke-virtual {v2}, Loxv;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxx;

    iget-object v4, v1, Lota;->a:Lote;

    .line 41
    invoke-virtual {v4}, Loww;->W()Loxd;

    iget-object v4, v3, Loxx;->c:Ljava/lang/String;

    invoke-static {v8, v4}, Loxd;->w(Loxv;Ljava/lang/String;)Loxx;

    move-result-object v4

    if-nez v4, :cond_9

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_5

    .line 53
    :cond_b
    iget-object v0, v1, Lota;->a:Lote;

    .line 45
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->d:Loug;

    const-string v2, "No unique parameters in main event. eventName"

    .line 46
    invoke-virtual {v0, v2, v10}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v10

    goto :goto_8

    .line 26
    :cond_c
    :goto_6
    iget-object v0, v1, Lota;->a:Lote;

    .line 27
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->d:Loug;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 28
    invoke-virtual {v0, v2, v10, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_d

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_d
    throw v0

    .line 17
    :cond_e
    iput-object v4, v1, Lota;->c:Ljava/lang/Long;

    iput-object v8, v1, Lota;->b:Loxv;

    iget-object v2, v1, Lota;->a:Lote;

    .line 47
    invoke-virtual {v2}, Loww;->W()Loxd;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    .line 48
    invoke-static {v8, v5}, Loxd;->E(Loxv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v2, v5

    .line 47
    :cond_f
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lota;->d:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_10

    iget-object v2, v1, Lota;->a:Lote;

    .line 49
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->d:Loug;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 50
    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lota;->a:Lote;

    .line 51
    invoke-virtual {v2}, Loww;->T()Lotk;

    move-result-object v2

    iget-wide v5, v1, Lota;->d:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 52
    invoke-virtual/range {v2 .. v7}, Lotk;->G(Ljava/lang/String;Ljava/lang/Long;JLoxv;)V

    .line 53
    :cond_11
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Loxu;

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Loxu;->instance:Lajqt;

    .line 55
    check-cast v3, Loxv;

    invoke-static {v3, v0}, Loxv;->o(Loxv;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Loxu;->instance:Lajqt;

    .line 57
    check-cast v0, Loxv;

    invoke-static {v0}, Loxv;->m(Loxv;)V

    .line 58
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Loxu;->instance:Lajqt;

    .line 59
    check-cast v0, Loxv;

    invoke-static {v0, v9}, Loxv;->l(Loxv;Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Loxv;

    return-object v0
.end method
