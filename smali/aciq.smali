.class final Laciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsv;


# instance fields
.field private final a:Lacmn;


# direct methods
.method public constructor <init>(Lacmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciq;->a:Lacmn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    const-string v0, "channel_id"

    const-string v1, "id"

    move-object/from16 v2, p0

    .line 1
    iget-object v11, v2, Laciq;->a:Lacmn;

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v12, Lacmo;

    iget-object v3, v11, Lacmn;->a:Landroid/content/Context;

    iget-object v4, v11, Lacmn;->b:Ljava/lang/String;

    invoke-direct {v12, v3, v4}, Lacmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const-string v14, "videosV2"

    .line 2
    sget-object v15, Lacje;->a:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "offline_video_data_proto"

    .line 5
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "deleted"

    .line 6
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "video_id"

    .line 8
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v5, 0x0

    move-object v3, v13

    move-object v4, v11

    .line 9
    invoke-static/range {v3 .. v10}, Lacjr;->U(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v13, 0xf0

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v14, 0x1e0

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawm;

    .line 16
    invoke-virtual {v5}, Lawm;->r()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 17
    invoke-virtual {v12, v7}, Lacmo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v9, "thumb_small.jpg"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lawm;->r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    .line 19
    invoke-virtual {v12, v7}, Lacmo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v10, "thumb_large.jpg"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lycj;

    iget-object v10, v5, Lawm;->b:Ljava/lang/Object;

    check-cast v10, Lapul;

    iget-object v10, v10, Lapul;->d:Larvy;

    if-nez v10, :cond_1

    .line 20
    sget-object v10, Larvy;->a:Larvy;

    .line 21
    :cond_1
    invoke-static {v10, v4}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v10

    invoke-direct {v7, v10}, Lycj;-><init>(Larvy;)V

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Lycj;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    invoke-virtual {v5}, Lawm;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lycj;->d()Lyci;

    move-result-object v15

    invoke-virtual {v15}, Lyci;->a()Landroid/net/Uri;

    move-result-object v15

    .line 24
    invoke-virtual {v11, v10, v15}, Lacmn;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    .line 25
    invoke-static {v10}, Laigf;->b(Ljava/io/File;)V

    .line 26
    invoke-static {v8, v10}, Laigf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 27
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Lycj;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_2

    .line 28
    invoke-virtual {v5}, Lawm;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lycj;->a()Lyci;

    move-result-object v7

    invoke-virtual {v7}, Lyci;->a()Landroid/net/Uri;

    move-result-object v7

    .line 29
    invoke-virtual {v11, v5, v7}, Lacmn;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 30
    invoke-static {v5}, Laigf;->b(Ljava/io/File;)V

    .line 31
    invoke-static {v9, v5}, Laigf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 32
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 33
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_3
    const-string v16, "playlistsV2"

    .line 34
    sget-object v17, Lacie;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :try_start_3
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "offline_playlist_data_proto"

    .line 36
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "placeholder"

    .line 37
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "size"

    .line 38
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 39
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v5, 0x0

    move-object v3, v15

    move-object v4, v11

    .line 40
    invoke-static/range {v3 .. v10}, Lacjr;->X(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnf;

    iget-object v4, v3, Lacnf;->a:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lacmo;->c:Ljava/io/File;

    if-nez v6, :cond_4

    new-instance v6, Ljava/io/File;

    iget-object v7, v12, Lacmo;->a:Ljava/io/File;

    const-string v8, "playlists"

    .line 44
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v12, Lacmo;->c:Ljava/io/File;

    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v7, v12, Lacmo;->c:Ljava/io/File;

    .line 45
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "thumb.jpg"

    .line 46
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v3, Lacnf;->l:Laptm;

    if-eqz v4, :cond_5

    iget-object v4, v4, Laptm;->d:Larvy;

    if-nez v4, :cond_6

    .line 47
    sget-object v4, Larvy;->a:Larvy;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance v6, Lycj;

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 49
    invoke-static {v4, v7}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v4

    invoke-direct {v6, v4}, Lycj;-><init>(Larvy;)V

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lycj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lacnf;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Lycj;->d()Lyci;

    move-result-object v4

    invoke-virtual {v4}, Lyci;->a()Landroid/net/Uri;

    move-result-object v4

    .line 52
    invoke-virtual {v11, v3, v4}, Lacmn;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 53
    invoke-static {v3}, Laigf;->b(Ljava/io/File;)V

    .line 54
    invoke-static {v5, v3}, Laigf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 55
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_8
    const-string v16, "channels"

    .line 56
    sget-object v17, Lacic;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :try_start_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "offline_channel_data_proto"

    .line 58
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :cond_9
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 61
    invoke-static {v3, v11, v0, v1}, Lachs;->a(Landroid/database/Cursor;Lacmn;II)Lacna;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 63
    :cond_a
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacna;

    iget-object v3, v1, Lacna;->b:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    iget-object v5, v12, Lacmo;->b:Ljava/io/File;

    if-nez v5, :cond_b

    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lacmo;->a:Ljava/io/File;

    const-string v7, "channels"

    .line 65
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v12, Lacmo;->b:Ljava/io/File;

    :cond_b
    iget-object v5, v12, Lacmo;->b:Ljava/io/File;

    const-string v6, ".jpg"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lycj;

    iget-object v5, v1, Lacna;->f:Ljava/lang/Object;

    check-cast v5, Laprz;

    iget-object v5, v5, Laprz;->c:Lapry;

    if-nez v5, :cond_c

    .line 67
    sget-object v5, Lapry;->a:Lapry;

    :cond_c
    iget-object v5, v5, Lapry;->d:Larvy;

    if-nez v5, :cond_d

    .line 68
    sget-object v5, Larvy;->a:Larvy;

    .line 69
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v5

    invoke-direct {v3, v5}, Lycj;-><init>(Larvy;)V

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Lycj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, v1, Lacna;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {v3}, Lycj;->d()Lyci;

    move-result-object v3

    invoke-virtual {v3}, Lyci;->a()Landroid/net/Uri;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v1, v3}, Lacmn;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 74
    invoke-static {v1}, Laigf;->b(Ljava/io/File;)V

    .line 75
    invoke-static {v4, v1}, Laigf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 76
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    throw v0

    :catchall_1
    move-exception v0

    .line 41
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 42
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "FileStore migration failed."

    .line 78
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
