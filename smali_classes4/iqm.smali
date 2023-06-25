.class public final synthetic Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liqo;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;


# direct methods
.method public synthetic constructor <init>(Liqo;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqm;->a:Liqo;

    iput-object p2, p0, Liqm;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "date_expires"

    const-string v3, "is_pending"

    .line 1
    iget-object v0, v1, Liqm;->a:Liqo;

    iget-object v4, v1, Liqm;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    iget-object v5, v0, Liqo;->w:Lhbr;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v7, v8}, Laxud;->d(J)Laxud;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    iget-wide v11, v9, Laxud;->a:J

    .line 4
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    iget-boolean v10, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-string v10, "content:"

    .line 6
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "_data"

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    new-instance v10, Ljava/io/File;

    .line 17
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-array v0, v14, [Ljava/lang/String;

    aput-object v11, v0, v12

    iget-object v10, v5, Lhbr;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 8
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 9
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_0
    :try_start_2
    const-string v15, "Failed to get video from media store."

    .line 13
    invoke-static {v15, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    .line 14
    :goto_1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v10

    const v16, 0x7f1409f5

    if-nez v10, :cond_4

    iget-object v0, v5, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eq v14, v2, :cond_3

    const v15, 0x7f1409f6

    goto :goto_3

    :cond_3
    const v15, 0x7f1409f5

    .line 19
    :goto_3
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto/16 :goto_f

    .line 20
    :cond_4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    const-string v10, "duration"

    const-string v15, "video/mp4"

    const-string v13, "Failed to cut file based on trim information."

    const-string v12, ".jpeg"

    const-string v14, "date_modified"

    const-string v1, "datetaken"

    move-object/from16 v21, v12

    const-string v12, "title"

    move-object/from16 v22, v2

    const-string v2, "Camera"

    move-object/from16 v23, v3

    const-string v3, "mime_type"

    move-object/from16 v25, v10

    const-string v10, "_display_name"

    move-object/from16 v26, v11

    const-string v11, ".mp4"

    move-object/from16 v27, v3

    const/16 v3, 0x1d

    if-ge v6, v3, :cond_a

    .line 58
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v3

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 59
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object/from16 v28, v15

    new-instance v15, Ljava/io/File;

    .line 60
    invoke-direct {v15, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 62
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63
    new-instance v2, Ljava/io/File;

    iget-boolean v6, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    move-object/from16 v29, v14

    const/4 v14, 0x1

    if-eq v14, v6, :cond_5

    move-object v6, v11

    goto :goto_4

    :cond_5
    move-object/from16 v6, v21

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-direct {v2, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v14, :cond_7

    :try_start_5
    iget-object v14, v5, Lhbr;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v32

    .line 68
    invoke-virtual {v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v34

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v30, v14

    check-cast v30, Lhbr;

    .line 20
    move-object/from16 v31, v0

    check-cast v31, Ljava/io/File;

    move-object/from16 v36, v6

    .line 69
    invoke-virtual/range {v30 .. v36}, Lhbr;->aC(Ljava/io/File;JJLjava/io/FileOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 90
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 70
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    nop

    move-object/from16 v31, v4

    move-object v3, v5

    goto/16 :goto_8

    .line 20
    :cond_7
    :try_start_6
    check-cast v0, Ljava/io/File;

    .line 71
    invoke-static {v0, v2}, Lvsj;->aS(Ljava/io/File;Ljava/io/File;)V

    .line 69
    :goto_5
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v0, :cond_8

    iget v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iget v6, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    iget-wide v13, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    iget-object v3, v5, Lhbr;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v30, v5

    :try_start_7
    new-instance v5, Landroid/content/ContentValues;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v31, v4

    const/16 v4, 0x8

    .line 74
    :try_start_8
    invoke-direct {v5, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    invoke-virtual {v5, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v5, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, v29

    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v27

    move-object/from16 v1, v28

    .line 79
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    .line 80
    invoke-virtual {v5, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v6, v25

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 83
    :try_start_9
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_a
    const-string v1, "Failed to add video to media store."

    .line 84
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    :catch_4
    move-object/from16 v31, v4

    goto :goto_7

    :cond_8
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    .line 86
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    move-object/from16 v3, v30

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_9
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Camera roll directory not accessible."

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_5
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    :catch_6
    :goto_7
    nop

    move-object/from16 v3, v30

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_a
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    .line 71
    :try_start_b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_f

    .line 22
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v24, v13

    move-object/from16 v15, v30

    :try_start_c
    iget-object v13, v15, Lhbr;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    .line 23
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-object/from16 v25, v0

    new-instance v0, Landroid/content/ContentValues;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v30, v15

    const/16 v15, 0x9

    .line 24
    :try_start_d
    invoke-direct {v0, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    invoke-virtual {v0, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "relative_path"

    new-instance v4, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 29
    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v26, 0x36ee80

    add-long v7, v7, v26

    .line 33
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v22

    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v2, v14, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v2, :cond_b

    :try_start_e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_9

    .line 52
    :cond_b
    :try_start_f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v14, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_e

    .line 44
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_d

    move-object/from16 v3, v30

    :try_start_10
    iget-object v5, v3, Lhbr;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v8

    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v10

    .line 48
    invoke-virtual {v3, v0}, Lhbr;->aB(Landroid/net/Uri;)Ljava/io/FileOutputStream;

    move-result-object v12

    move-object v6, v5

    check-cast v6, Lhbr;

    .line 20
    move-object/from16 v7, v25

    check-cast v7, Ljava/io/File;

    .line 49
    invoke-virtual/range {v6 .. v12}, Lhbr;->aC(Ljava/io/File;JJLjava/io/FileOutputStream;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    .line 85
    :cond_c
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, v24

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    nop

    goto/16 :goto_8

    :cond_d
    move-object/from16 v3, v30

    .line 57
    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    move-object/from16 v5, v25

    check-cast v5, Ljava/io/File;

    .line 51
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lhbr;->aB(Landroid/net/Uri;)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 52
    invoke-static {v2, v5}, Lc;->aW(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 49
    :goto_a
    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x2

    .line 53
    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v5, 0x0

    .line 54
    :try_start_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v13, v0, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v3, v30

    const/4 v5, 0x0

    .line 38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to insert file into content resolver"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-object v3, v15

    goto :goto_b

    :cond_f
    move-object/from16 v3, v30

    const/4 v5, 0x0

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Android version is lower than Q"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_9
    move-object/from16 v3, v30

    goto :goto_b

    :catch_a
    move-object/from16 v31, v4

    move-object v3, v5

    :catch_b
    :goto_b
    const/4 v5, 0x0

    :catch_c
    nop

    .line 16
    :goto_c
    iget-object v0, v3, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_10

    const v15, 0x7f1409f6

    goto :goto_d

    :cond_10
    const v15, 0x7f1409f5

    .line 90
    :goto_d
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget-object v0, Lahnr;->a:Lahnr;

    .line 87
    :goto_e
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 91
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v12, 0x1

    .line 94
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v13, v10

    :goto_10
    if-eqz v13, :cond_12

    .line 14
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_12
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
