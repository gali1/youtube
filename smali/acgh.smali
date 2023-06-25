.class public final Lacgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqw;


# instance fields
.field public final a:Lawxx;

.field public final b:Lacgp;

.field private final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lacgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgh;->c:Lawxx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacgh;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacgh;->a:Lawxx;

    iput-object p4, p0, Lacgh;->b:Lacgp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lacgh;->b:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahup;

    return-object v0

    :cond_0
    iget-object v0, v1, Lacgh;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeps;

    iget-object v2, v0, Laeps;->b:Ljava/lang/Object;

    check-cast v2, Lacib;

    iget-object v2, v2, Lacib;->d:Lachw;

    iget-object v2, v2, Lachw;->b:Lacia;

    .line 3
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lachw;->a:[Ljava/lang/String;

    const-string v4, "ads"

    .line 4
    invoke-static {v4, v3}, Lvss;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lachu;->a:[Ljava/lang/String;

    const-string v6, "ad_videos"

    .line 5
    invoke-static {v6, v5}, Lvss;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ad_video_id"

    aput-object v10, v8, v9

    .line 6
    invoke-static {v4, v8}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/String;

    aput-object v10, v11, v9

    .line 7
    invoke-static {v6, v11}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SELECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM ads LEFT JOIN ad_videos ON "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 98
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v5

    goto/16 :goto_1

    :cond_3
    const-string v8, "original_video_id"

    .line 15
    invoke-static {v4, v8}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v11, "ad_break_id"

    .line 17
    invoke-static {v4, v11}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 19
    invoke-static {v4, v10}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ad_intro_video_id"

    .line 21
    invoke-static {v4, v13}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "vast_type"

    .line 23
    invoke-static {v4, v14}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "expiry_timestamp"

    .line 25
    invoke-static {v4, v15}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v9, "asset_frequency_cap"

    .line 27
    invoke-static {v4, v9}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v7, "vast_playback_count"

    .line 29
    invoke-static {v4, v7}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    new-instance v25, Lachv;

    .line 31
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sget-object v11, Lacjk;->d:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lacjk;

    .line 37
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 38
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 39
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move-object/from16 v16, v25

    invoke-direct/range {v16 .. v24}, Lachv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacjk;JII)V

    move-object/from16 v7, v25

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_2
    move-object v12, v5

    goto :goto_3

    .line 41
    :cond_4
    invoke-static {v6, v10}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "playback_count"

    .line 43
    invoke-static {v6, v9}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v11, "status"

    .line 45
    invoke-static {v6, v11}, Lvss;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Laurd;

    .line 48
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 50
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lacne;->a(I)Lacne;

    move-result-object v9

    invoke-direct {v12, v8, v9}, Laurd;-><init>(ILjava/lang/Object;)V

    :goto_3
    if-eqz v7, :cond_6

    .line 40
    new-instance v8, Laczu;

    invoke-direct {v8, v7, v12, v5}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 51
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 11
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczu;

    .line 55
    iget-object v5, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v5, Lachv;

    iget-object v5, v5, Lachv;->a:Ljava/lang/String;

    .line 56
    sget-object v6, Lanru;->a:Lanru;

    .line 57
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 58
    sget-object v7, Lacjk;->a:Lacjk;

    iget-object v7, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v7, Lachv;

    iget-object v7, v7, Lachv;->c:Lacjk;

    invoke-virtual {v7}, Lacjk;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_c

    if-eq v7, v11, :cond_7

    :goto_6
    const/4 v7, 0x0

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 59
    :cond_7
    iget-object v7, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v7, Lachv;

    iget-object v7, v7, Lachv;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 60
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 61
    check-cast v4, Lanru;

    const/4 v7, 0x0

    iput v7, v4, Lanru;->c:I

    iget v8, v4, Lanru;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v4, Lanru;->b:I

    .line 62
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 63
    check-cast v4, Lanru;

    iget v8, v4, Lanru;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lanru;->b:I

    iput v7, v4, Lanru;->f:I

    goto :goto_7

    .line 64
    :cond_8
    iget-object v12, v4, Laczu;->b:Ljava/lang/Object;

    if-eqz v12, :cond_a

    check-cast v12, Laurd;

    iget-object v12, v12, Laurd;->b:Ljava/lang/Object;

    sget-object v13, Lacne;->b:Lacne;

    if-eq v12, v13, :cond_9

    goto :goto_8

    .line 67
    :cond_9
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 68
    check-cast v12, Lanru;

    iput v10, v12, Lanru;->c:I

    iget v13, v12, Lanru;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lanru;->b:I

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v14, 0x1

    .line 65
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 66
    check-cast v12, Lanru;

    const/4 v13, 0x3

    iput v13, v12, Lanru;->c:I

    iget v13, v12, Lanru;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lanru;->b:I

    .line 69
    :goto_9
    iget-object v12, v4, Laczu;->b:Ljava/lang/Object;

    if-eqz v12, :cond_b

    check-cast v12, Laurd;

    iget v12, v12, Laurd;->a:I

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    iget-object v14, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v14, Lachv;

    iget-wide v14, v14, Lachv;->d:J

    iget-object v10, v0, Laeps;->a:Ljava/lang/Object;

    .line 71
    invoke-interface {v10}, Lpri;->c()J

    move-result-wide v17

    sub-long v14, v14, v17

    .line 72
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    .line 73
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 74
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 75
    check-cast v8, Lanru;

    iget v10, v8, Lanru;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lanru;->b:I

    iput v9, v8, Lanru;->f:I

    .line 76
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 77
    check-cast v8, Lanru;

    iget v9, v8, Lanru;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lanru;->b:I

    iput-object v7, v8, Lanru;->d:Ljava/lang/String;

    .line 78
    iget-object v4, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v4, Lachv;

    iget v7, v4, Lachv;->e:I

    iget v4, v4, Lachv;->f:I

    .line 79
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 81
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 82
    check-cast v4, Lanru;

    iget v8, v4, Lanru;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v4, Lanru;->b:I

    iput v7, v4, Lanru;->e:I

    goto/16 :goto_6

    .line 83
    :cond_c
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 84
    check-cast v7, Lanru;

    iput v11, v7, Lanru;->c:I

    iget v10, v7, Lanru;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Lanru;->b:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    iget-object v10, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v10, Lachv;

    iget-wide v10, v10, Lachv;->d:J

    iget-object v12, v0, Laeps;->a:Ljava/lang/Object;

    .line 86
    invoke-interface {v12}, Lpri;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 87
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 88
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 89
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 90
    check-cast v7, Lanru;

    iget v9, v7, Lanru;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lanru;->b:I

    iput v8, v7, Lanru;->f:I

    .line 91
    iget-object v4, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v4, Lachv;

    iget v7, v4, Lachv;->e:I

    iget v4, v4, Lachv;->f:I

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 93
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 94
    check-cast v4, Lanru;

    iget v8, v4, Lanru;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v4, Lanru;->b:I

    iput v7, v4, Lanru;->e:I

    goto/16 :goto_6

    .line 95
    :cond_d
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 96
    check-cast v4, Lanru;

    const/4 v7, 0x0

    iput v7, v4, Lanru;->c:I

    iget v8, v4, Lanru;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v4, Lanru;->b:I

    .line 97
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 98
    check-cast v4, Lanru;

    iget v8, v4, Lanru;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lanru;->b:I

    iput v7, v4, Lanru;->f:I

    .line 99
    :goto_b
    sget-object v4, Lanrv;->a:Lanrv;

    .line 100
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 102
    check-cast v8, Lanrv;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanru;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lanrv;->b:Lajrj;

    .line 104
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_e

    .line 105
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v8, Lanrv;->b:Lajrj;

    :cond_e
    iget-object v8, v8, Lanrv;->b:Lajrj;

    .line 106
    invoke-interface {v8, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanrv;

    .line 107
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_f
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    return-object v2

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lacgj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacgh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lacfw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lacfw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "original_video_id"

    const-string v4, "]"

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v1, Lacgh;->b:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v1, Lacgh;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laeps;

    .line 4
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v6, Laeps;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    .line 59
    :cond_1
    new-instance v10, Ljava/util/PriorityQueue;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    sget-object v12, Lues;->a:Luer;

    invoke-direct {v10, v11, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakao;

    iget v13, v11, Lakao;->e:I

    invoke-static {v13}, Llki;->aN(I)I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x3

    if-ne v14, v15, :cond_4

    .line 13
    iget v14, v11, Lakao;->c:I

    if-gtz v14, :cond_6

    .line 12
    :cond_4
    :goto_1
    invoke-static {v13}, Llki;->aN(I)I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    if-eq v14, v12, :cond_6

    :goto_2
    invoke-static {v13}, Llki;->aN(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2

    .line 13
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    sget v0, Lahuj;->d:I

    .line 16
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_7

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 18
    :goto_3
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 19
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakao;

    new-instance v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 20
    invoke-direct {v14, v13}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V

    iget v13, v13, Lakao;->e:I

    invoke-static {v13}, Llki;->aN(I)I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    if-ne v13, v12, :cond_a

    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v13, v11, 0x1

    move/from16 v16, v11

    move v11, v13

    .line 21
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v17

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v18

    move-object v13, v0

    check-cast v13, Lues;

    .line 23
    invoke-virtual {v13}, Lues;->a()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Ljava/lang/String;

    move-result-object v20

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v21

    move-object v13, v14

    move-object v14, v15

    move-object v12, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v21}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_3

    .line 26
    :cond_b
    invoke-static {v7}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    goto :goto_7

    .line 9
    :cond_c
    :goto_6
    sget v0, Lahuj;->d:I

    .line 10
    sget-object v0, Lahyq;->a:Lahuj;

    :goto_7
    move-object v7, v0

    if-eqz v7, :cond_29

    .line 27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1d

    .line 30
    :cond_d
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 31
    invoke-static {}, Lvsj;->d()V

    :try_start_0
    iget-object v0, v6, Laeps;->c:Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    .line 33
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v10

    sget-object v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v13, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v10, :cond_17

    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakap;

    move-object v11, v0

    check-cast v11, Lues;

    .line 37
    invoke-virtual {v11}, Lues;->a()Ljava/lang/String;

    move-result-object v24

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v11

    sget-object v12, Luts;->a:Luts;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v11, v12, :cond_e

    .line 40
    :try_start_2
    invoke-static {}, Lvsj;->d()V
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_6

    :cond_e
    :try_start_3
    move-object v11, v0

    check-cast v11, Lues;

    iget-object v11, v11, Lues;->c:Lawxx;

    .line 41
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyev;

    move-object v12, v0

    check-cast v12, Lues;

    iget-object v12, v12, Lues;->e:Labbv;

    move-object v8, v0

    check-cast v8, Lues;

    iget-object v8, v8, Lues;->b:Lpri;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v31, v6

    .line 42
    :try_start_4
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v5

    iget v8, v10, Lakap;->b:I

    and-int/lit8 v16, v8, 0x1

    if-eqz v16, :cond_10

    .line 50
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v10, v10, Lakap;->c:Lasnw;

    if-nez v10, :cond_f

    .line 51
    sget-object v10, Lasnw;->a:Lasnw;

    :cond_f
    move-object v9, v0

    check-cast v9, Lues;

    iget-object v9, v9, Lues;->d:Lavit;

    .line 52
    invoke-static {v9}, Ltvz;->ac(Lavit;)Z

    move-result v30

    iget-object v9, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v1, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v33, v3

    :try_start_5
    iget-boolean v3, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v34, v7

    .line 53
    :try_start_6
    invoke-static {v10, v11, v12, v15}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->L(Lasnw;Lyev;Labbv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    iget-boolean v2, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 54
    invoke-static {v7, v10, v5, v6, v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasnw;JZ)J

    move-result-wide v25

    .line 55
    invoke-static {v10, v11, v12, v15}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->L(Lasnw;Lyev;Labbv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwhc;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move/from16 v23, v3

    move-object/from16 v27, v10

    .line 57
    invoke-direct/range {v18 .. v30}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V

    move-object v0, v8

    move-object v3, v14

    move-object v7, v15

    move-object/from16 v2, v16

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_10
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v16, v13

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_12

    .line 47
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, v10, Lakap;->d:Lamnz;

    if-nez v1, :cond_11

    .line 48
    sget-object v1, Lamnz;->a:Lamnz;
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_1

    :cond_11
    move-object v10, v0

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v2, v16

    move-object/from16 v13, v24

    move-object v3, v14

    move-object v7, v15

    move-wide v14, v5

    move-object/from16 v16, v1

    .line 49
    :try_start_7
    invoke-direct/range {v10 .. v16}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLamnz;)V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_12
    move-object v3, v14

    move-object v7, v15

    move-object/from16 v2, v16

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_14

    .line 44
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v10, Lakap;->e:Larqm;

    if-nez v1, :cond_13

    .line 45
    sget-object v1, Larqm;->a:Larqm;

    :cond_13
    move-object v14, v1

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move-object/from16 v13, v24

    .line 46
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larqm;I)V

    goto :goto_9

    :cond_14
    const-string v0, "Received unsupported ad type, this should never happen."

    .line 43
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_15

    const/4 v1, 0x0

    goto :goto_a

    .line 58
    :cond_15
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :goto_a
    if-nez v1, :cond_16

    .line 60
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_d

    .line 58
    :cond_16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v6, v31

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    move-object/from16 v7, v34

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v33, v3

    :goto_b
    move-object/from16 v34, v7

    :goto_c
    move-object v3, v14

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object v3, v14

    move-object v1, v6

    goto/16 :goto_12

    :cond_17
    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    move-object v2, v13

    move-object v3, v14

    .line 59
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 61
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_e
    move-object/from16 v1, v31

    goto/16 :goto_13

    :cond_18
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    const-string v1, "Error loading non-YouTube-hosted ad video [request="

    .line 90
    invoke-static {v0, v1, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v1, :cond_1d

    move-object/from16 v1, v31

    :try_start_8
    iget-object v2, v1, Laeps;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyev;

    iget-object v5, v1, Laeps;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lpri;->c()J

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 65
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 67
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v6

    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 68
    check-cast v7, Lanst;

    iget v8, v7, Lanst;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_1b

    iget-object v7, v7, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v7, :cond_1a

    .line 69
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v7

    .line 70
    :cond_1a
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 72
    check-cast v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 73
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v9

    iput-object v9, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 74
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 75
    check-cast v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 76
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v9

    iput-object v9, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 77
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1c

    .line 78
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajqn;->instance:Lajqt;

    .line 79
    check-cast v8, Lanst;

    iput-object v7, v8, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v7, v8, Lanst;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lanst;->b:I

    goto :goto_10

    .line 80
    :cond_1c
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 81
    check-cast v7, Lanst;

    const/4 v8, 0x0

    iput-object v8, v7, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v8, v7, Lanst;->b:I

    and-int/lit8 v8, v8, -0x11

    iput v8, v7, Lanst;->b:I

    .line 82
    :goto_10
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 83
    check-cast v7, Lanst;

    .line 84
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v7, Lanst;->m:Lajrj;

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 85
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanst;

    .line 86
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iget-object v13, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:J

    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lasnw;

    .line 87
    invoke-static {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwhc;

    move-result-object v20

    iget v7, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Z

    move-object v10, v2

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 v22, v0

    .line 88
    invoke-direct/range {v10 .. v22}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLasnw;Lwhc;IZ)V

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    :try_end_8
    .catch Lajrm; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v31

    goto :goto_14

    :catch_5
    move-exception v0

    :goto_11
    move-object/from16 v1, v31

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v33, v3

    move-object v1, v6

    move-object/from16 v34, v7

    move-object v3, v14

    :goto_12
    const-string v2, "Error updating ad player response for offline"

    .line 92
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1e

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1f

    .line 93
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_16

    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_16
    iget-object v6, v1, Laeps;->b:Ljava/lang/Object;

    check-cast v6, Lacib;

    move-object/from16 v7, p1

    .line 95
    invoke-virtual {v6, v7, v5}, Lacib;->z(Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v5, v34

    .line 96
    invoke-virtual {v1, v7, v5}, Laeps;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v0, "Error saving adbreaks [originalVideoId="

    .line 97
    invoke-static {v7, v0, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    if-eqz v3, :cond_28

    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 100
    invoke-static {}, Lvsj;->d()V

    :try_start_9
    iget-object v6, v1, Laeps;->b:Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 101
    invoke-static {v7}, Lwij;->l(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    check-cast v9, Lacib;

    .line 103
    invoke-virtual {v9}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    move-object v10, v6

    check-cast v10, Lacib;

    iget-object v10, v10, Lacib;->i:Labwj;

    .line 105
    invoke-virtual {v10, v7}, Labwj;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    move-object v10, v6

    check-cast v10, Lacib;

    iget-object v10, v10, Lacib;->l:Lafpo;

    iget-object v10, v10, Lafpo;->a:Ljava/lang/Object;

    check-cast v10, Lacia;

    .line 106
    invoke-virtual {v10}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "adbreaks"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v33, v13, v14

    const-string v15, "original_video_id=?"

    move-object/from16 v20, v2

    new-array v2, v10, [Ljava/lang/String;

    aput-object v7, v2, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v15, v2

    .line 107
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 108
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 109
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-gtz v10, :cond_21

    goto/16 :goto_19

    .line 111
    :cond_21
    move-object v2, v6

    check-cast v2, Lacib;

    iget-object v2, v2, Lacib;->d:Lachw;

    iget-object v2, v2, Lachw;->b:Lacia;

    .line 112
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v10, "ads"

    new-instance v11, Landroid/content/ContentValues;

    .line 113
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v13, "asset_frequency_cap"

    const-string v14, "expiry_timestamp"

    const-string v15, "ad_video_id"

    move-object/from16 v16, v4

    const-string v4, "vast_type"

    if-eqz v12, :cond_22

    .line 115
    :try_start_d
    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v12, Lacjk;->c:Lacjk;

    iget v12, v12, Lacjk;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_17

    .line 119
    :cond_22
    sget-object v12, Lacjk;->b:Lacjk;

    iget v12, v12, Lacjk;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_17
    const-string v4, "vast"

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->e()Lusw;

    move-result-object v12

    .line 122
    invoke-virtual {v12}, Labwx;->d()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 123
    invoke-static {v12}, Lvsj;->bs(Ljava/lang/String;)[B

    move-result-object v12

    .line 124
    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v4, v33

    .line 125
    invoke-virtual {v11, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_break_id"

    .line 126
    invoke-virtual {v11, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_23

    const-string v4, "ad_intro_video_id"

    .line 127
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_intro_player_response"

    .line 128
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_23
    const/4 v4, 0x0

    .line 129
    :try_start_e
    invoke-virtual {v2, v10, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 130
    :try_start_f
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v2

    move-object v4, v6

    check-cast v4, Lacib;

    iget-object v4, v4, Lacib;->e:Lachu;

    .line 132
    invoke-virtual {v4, v2}, Lachu;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object v4, v6

    check-cast v4, Lacib;

    iget-object v4, v4, Lacib;->e:Lachu;

    new-instance v5, Landroid/content/ContentValues;

    .line 133
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 134
    invoke-virtual {v5, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "playback_count"

    const/4 v7, 0x0

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "status"

    .line 136
    sget-object v7, Lacne;->c:Lacne;

    iget v7, v7, Lacne;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, Lachu;->b:Lacia;

    .line 137
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "ad_videos"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v8, 0x0

    :try_start_10
    invoke-virtual {v2, v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    check-cast v6, Lacib;

    iget-object v2, v6, Lacib;->g:Ljava/util/List;

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laamu;

    .line 139
    sget-object v5, Lapvs;->a:Lapvs;

    sget-object v5, Lapsx;->a:Lapsx;

    iget-object v4, v4, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Lacgp;

    iget-object v4, v4, Lacgp;->l:Lawxx;

    .line 140
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacmu;

    invoke-interface {v4}, Lacmu;->a()V

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    .line 141
    :cond_25
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 111
    :try_start_11
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Laeps;->b:Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lacib;

    iget-object v1, v1, Lacib;->e:Lachu;

    iget-object v1, v1, Lachu;->b:Lacia;

    .line 144
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 145
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_26
    move-object/from16 v5, v20

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    const/4 v8, 0x0

    move-object v1, v0

    .line 109
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_27
    :goto_19
    move-object/from16 v16, v4

    const/4 v8, 0x0

    .line 111
    :try_start_13
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object/from16 v16, v4

    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 146
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v0

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    const/4 v8, 0x0

    :goto_1c
    iget-object v1, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error saving instream ad [originalVideoId="

    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_28
    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object v7, v2

    move-object v8, v5

    move-object v1, v6

    .line 27
    iget-object v0, v1, Laeps;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    check-cast v0, Lacib;

    invoke-virtual {v0, v7, v2}, Lacib;->z(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Laeps;->u(Ljava/lang/String;Ljava/util/List;)Z

    :goto_1e
    move-object v5, v8

    :goto_1f
    return-object v5
.end method
