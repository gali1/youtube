.class final Lacip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsv;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacip;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "media_status"

    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_playback_timestamp"

    const-string v5, "size"

    const-string v6, "placeholder"

    const-string v7, "owner"

    const-string v8, "author"

    const-string v9, "CREATE TABLE playlistsV2 (id TEXT KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    .line 1
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v9, "playlists"

    .line 2
    sget-object v10, Lacid;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v9, v10}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " FROM playlists"

    const-string v11, "SELECT "

    .line 4
    invoke-static {v9, v11, v10}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "channel_id"

    const-string v15, "title"

    const-string v14, "preferred_stream_quality"

    const-string v10, "saved_timestamp"

    move-object/from16 v18, v5

    const-string v5, "id"

    if-nez v12, :cond_7

    .line 72
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const-string v6, "DROP TABLE playlists"

    .line 74
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    .line 75
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "videos"

    .line 76
    sget-object v8, Lacig;->a:[Ljava/lang/String;

    .line 77
    invoke-static {v6, v8}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FROM videos"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 78
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Landroid/content/ContentValues;

    .line 79
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 81
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 83
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 84
    sget-object v12, Lapul;->a:Lapul;

    .line 85
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 86
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-static {v6, v0}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    move-object/from16 v20, v14

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 89
    check-cast v14, Lapul;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget v2, v14, Lapul;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v14, Lapul;->b:I

    iput-object v0, v14, Lapul;->c:Ljava/lang/String;

    .line 91
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-static {v6, v0}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 94
    check-cast v2, Lapul;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v2, Lapul;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v2, Lapul;->b:I

    iput-object v0, v2, Lapul;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "description"

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-static {v6, v0}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    .line 98
    invoke-static {v2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 99
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 100
    check-cast v2, Lapul;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapul;->l:Lamoq;

    iget v0, v2, Lapul;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lapul;->b:I

    const-string v0, "duration"

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v2, v15

    int-to-long v14, v0

    .line 103
    invoke-static {v14, v15}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 105
    check-cast v14, Lapul;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapul;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lapul;->b:I

    iput-object v0, v14, Lapul;->g:Ljava/lang/String;

    const-string v0, "likes_count"

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 108
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 110
    check-cast v14, Lapul;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapul;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lapul;->b:I

    iput-object v0, v14, Lapul;->n:Ljava/lang/String;

    const-string v0, "dislikes_count"

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 113
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 115
    check-cast v14, Lapul;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapul;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lapul;->b:I

    iput-object v0, v14, Lapul;->o:Ljava/lang/String;

    const-string v0, "upload_date"

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 118
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v0, v12, Lajql;->instance:Lajqt;

    .line 119
    check-cast v0, Lapul;

    move-object/from16 v22, v2

    iget v2, v0, Lapul;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lapul;->b:I

    iput-wide v14, v0, Lapul;->h:J

    .line 120
    sget-object v0, Larvy;->a:Larvy;

    .line 121
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 122
    check-cast v2, Lapul;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapul;->d:Larvy;

    iget v0, v2, Lapul;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lapul;->b:I

    const-string v0, "watch_uri"

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 125
    invoke-static {v6, v0}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 127
    check-cast v2, Lapul;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v2, Lapul;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v2, Lapul;->b:I

    iput-object v0, v2, Lapul;->k:Ljava/lang/String;

    .line 129
    sget-object v0, Lapry;->a:Lapry;

    .line 130
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 131
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 132
    invoke-static {v6, v2}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v14, v0, Lajql;->instance:Lajqt;

    .line 134
    check-cast v14, Lapry;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapry;->b:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lapry;->b:I

    iput-object v2, v14, Lapry;->c:Ljava/lang/String;

    const-string v2, "owner_display_name"

    .line 136
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 137
    invoke-static {v6, v2}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v14, v0, Lajql;->instance:Lajqt;

    .line 139
    check-cast v14, Lapry;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapry;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lapry;->b:I

    iput-object v2, v14, Lapry;->e:Ljava/lang/String;

    sget-object v2, Larvy;->a:Larvy;

    .line 141
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v14, v0, Lajql;->instance:Lajqt;

    .line 142
    check-cast v14, Lapry;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v14, Lapry;->d:Larvy;

    iget v2, v14, Lapry;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v14, Lapry;->b:I

    .line 144
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapry;

    .line 145
    sget-object v2, Laprz;->a:Laprz;

    .line 146
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v14, v2, Lajql;->instance:Lajqt;

    .line 148
    check-cast v14, Laprz;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Laprz;->c:Lapry;

    iget v0, v14, Laprz;->b:I

    const/4 v15, 0x1

    or-int/2addr v0, v15

    iput v0, v14, Laprz;->b:I

    .line 150
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v0, v12, Lajql;->instance:Lajqt;

    .line 151
    check-cast v0, Lapul;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laprz;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lapul;->e:Laprz;

    iget v2, v0, Lapul;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapul;->b:I

    iget-object v0, v1, Lacip;->a:Ljava/util/HashMap;

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 153
    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->e:Laprz;

    if-nez v2, :cond_0

    sget-object v14, Laprz;->a:Laprz;

    goto :goto_2

    :cond_0
    move-object v14, v2

    :goto_2
    iget-object v14, v14, Laprz;->c:Lapry;

    if-nez v14, :cond_1

    sget-object v14, Lapry;->a:Lapry;

    :cond_1
    iget-object v14, v14, Lapry;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v2, Laprz;->a:Laprz;

    .line 154
    :cond_2
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "view_count"

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 156
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v0, v12, Lajql;->instance:Lajqt;

    .line 157
    check-cast v0, Lapul;

    iget v2, v0, Lapul;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lapul;->b:I

    iput-wide v14, v0, Lapul;->j:J

    .line 158
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 160
    check-cast v2, Lapul;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v2, Lapul;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v2, Lapul;->b:I

    iput-object v0, v2, Lapul;->m:Ljava/lang/String;

    .line 158
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapul;

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "offline_video_data_proto"

    .line 164
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "deleted"

    const-string v2, "state"

    .line 165
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "OFFLINE_DELETED"

    .line 166
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 167
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 169
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 173
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v21

    .line 174
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v20

    .line 176
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 177
    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "player_response_proto"

    const-string v11, "player_response_proto"

    .line 178
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 179
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "refresh_token"

    const-string v11, "refresh_token"

    .line 180
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v2, v20

    move-object/from16 v0, v21

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const-string v9, "videosV2"

    move-object/from16 v12, p1

    const/4 v11, 0x0

    .line 182
    invoke-virtual {v12, v9, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v2

    move-object/from16 v15, v22

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_4
    move-object v14, v2

    move-object/from16 v15, v22

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    move-object v12, v0

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-string v0, "DROP TABLE videos"

    .line 185
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE channels (id TEXT KEY,offline_channel_data_proto BLOB)"

    .line 186
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v1, Lacip;->a:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    .line 188
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprz;

    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    const-string v4, "offline_channel_data_proto"

    .line 191
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "channels"

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v12, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    throw v0

    :cond_7
    move-object v12, v0

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v22, v15

    .line 192
    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 8
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v0

    .line 9
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v3

    .line 11
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-static {v9, v3}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v23, Lapry;->a:Lapry;

    move-object/from16 v24, v4

    .line 14
    invoke-virtual/range {v23 .. v23}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    move-object/from16 v23, v7

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Lapry;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v8

    iget v8, v7, Lapry;->b:I

    const/16 v19, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lapry;->b:I

    iput-object v3, v7, Lapry;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Lapry;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapry;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lapry;->b:I

    iput-object v3, v7, Lapry;->e:Ljava/lang/String;

    .line 21
    sget-object v7, Larvy;->a:Larvy;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v8, Lapry;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lapry;->d:Larvy;

    iget v7, v8, Lapry;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lapry;->b:I

    .line 25
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapry;

    .line 26
    sget-object v7, Laptm;->a:Laptm;

    .line 27
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 28
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 29
    invoke-static {v9, v8}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    move-object/from16 v26, v11

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v11, Laptm;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laptm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Laptm;->b:I

    iput-object v8, v11, Laptm;->c:Ljava/lang/String;

    move-object/from16 v8, v22

    .line 33
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 34
    invoke-static {v9, v8}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast v11, Laptm;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laptm;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Laptm;->b:I

    iput-object v8, v11, Laptm;->g:Ljava/lang/String;

    const-string v8, "updated_date"

    .line 38
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v16, 0x3e8

    div-long v11, v11, v16

    .line 39
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 40
    check-cast v8, Laptm;

    move-object/from16 v16, v2

    iget v2, v8, Laptm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Laptm;->b:I

    iput-wide v11, v8, Laptm;->i:J

    sget-object v2, Larvy;->a:Larvy;

    .line 41
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 42
    check-cast v8, Laptm;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laptm;->d:Larvy;

    iget v2, v8, Laptm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Laptm;->b:I

    const-string v2, "content_uri"

    .line 44
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 45
    invoke-static {v9, v2}, Lvss;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 47
    check-cast v8, Laptm;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Laptm;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Laptm;->b:I

    iput-object v2, v8, Laptm;->h:Ljava/lang/String;

    .line 49
    sget-object v2, Laprz;->a:Laprz;

    .line 50
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v8, Laprz;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Laprz;->c:Lapry;

    iget v4, v8, Laprz;->b:I

    const/4 v11, 0x1

    or-int/2addr v4, v11

    iput v4, v8, Laprz;->b:I

    .line 54
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v4, Laptm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laprz;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laptm;->e:Laprz;

    iget v2, v4, Laptm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Laptm;->b:I

    .line 57
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laptm;

    iget-object v4, v1, Lacip;->a:Ljava/util/HashMap;

    iget-object v7, v2, Laptm;->e:Laprz;

    if-nez v7, :cond_8

    sget-object v7, Laprz;->a:Laprz;

    .line 58
    :cond_8
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual {v14, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_playlist_data_proto"

    .line 61
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 63
    invoke-static {v9, v0, v2}, Lvss;->g(Landroid/database/Cursor;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    invoke-virtual {v14, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    .line 67
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v18

    .line 69
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v8, v14

    goto :goto_5

    :cond_9
    move-object/from16 v0, v18

    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    const-string v2, "playlistsV2"

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    move-object v0, v3

    move-object v10, v4

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    goto/16 :goto_0

    :cond_a
    move-object v5, v0

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    const/4 v10, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 72
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
