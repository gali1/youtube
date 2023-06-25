.class public final Liqd;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Liqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqd;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v1, "date_expires"

    const-string v2, "is_pending"

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    move-object/from16 v3, p0

    iget-object v0, v3, Liqd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liqe;

    if-eqz v4, :cond_10

    iget-object v0, v4, Liqe;->l:Lby;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const-string v9, "content:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "_data"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Liqe;->l:Lby;

    iget-object v12, v4, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 8
    iget-object v12, v12, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/String;

    aput-object v9, v15, v10

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_2

    .line 15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    :try_start_2
    const-string v13, "Failed to get video from media store."

    .line 14
    invoke-static {v13, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_1

    .line 15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance v12, Ljava/io/File;

    .line 17
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v12

    :goto_2
    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    throw v0

    .line 44
    :cond_5
    new-instance v12, Ljava/io/File;

    iget-object v0, v4, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez v12, :cond_7

    .line 17
    iget-object v0, v4, Liqe;->l:Lby;

    .line 19
    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v4, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 20
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eq v11, v1, :cond_6

    const v1, 0x7f1409f6

    goto :goto_4

    :cond_6
    const v1, 0x7f1409f5

    .line 21
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    :cond_7
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v14, "duration"

    const-string v15, "video/mp4"

    const-string v5, ".jpeg"

    const-string v10, "date_modified"

    const-string v11, "datetaken"

    const-string v13, "title"

    const-string v3, "Camera"

    move-object/from16 v19, v5

    const-string v5, "mime_type"

    move-object/from16 v20, v1

    const-string v1, "_display_name"

    move-object/from16 v21, v2

    const-string v2, ".mp4"

    move-object/from16 v22, v14

    const/16 v14, 0x1d

    if-ge v0, v14, :cond_c

    :try_start_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v14, Ljava/io/File;

    .line 57
    invoke-direct {v14, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 59
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v3, v4, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 61
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v3, :cond_8

    move-object/from16 v18, v9

    move-object/from16 v3, v19

    goto :goto_5

    :cond_8
    move-object v3, v2

    move-object/from16 v18, v9

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    invoke-static {v3, v9}, Lc;->aW(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    iget-object v3, v4, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 67
    iget-boolean v9, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v9, :cond_a

    .line 68
    iget v9, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iget v12, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    move-object/from16 v23, v15

    iget-wide v14, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    iget-object v3, v4, Liqe;->l:Lby;

    .line 69
    invoke-virtual {v3}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v24, v4

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v0

    new-instance v0, Landroid/content/ContentValues;

    move-object/from16 v19, v3

    const/16 v3, 0x8

    .line 71
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 72
    invoke-virtual {v0, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v23

    .line 76
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 77
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    :try_start_5
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to add video to media store."

    .line 81
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v24, v4

    .line 83
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v9, v24

    goto/16 :goto_8

    .line 59
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Camera roll directory not accessible."

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v9, v4

    move-object v0, v15

    move-object/from16 v4, v22

    .line 88
    iget-object v14, v9, Liqe;->l:Lby;

    .line 23
    invoke-virtual {v14}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-instance v15, Landroid/content/ContentValues;

    move-object/from16 v18, v12

    const/16 v12, 0x9

    .line 24
    invoke-direct {v15, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    invoke-virtual {v15, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 28
    invoke-virtual {v15, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "relative_path"

    new-instance v7, Ljava/io/File;

    sget-object v10, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 29
    invoke-direct {v7, v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v15, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v3, v21

    invoke-virtual {v15, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    add-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, v20

    .line 33
    invoke-virtual {v15, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v9, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 34
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    .line 36
    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    .line 53
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 41
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    const-string v1, "rw"

    .line 45
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/io/FileOutputStream;

    if-eqz v2, :cond_e

    .line 47
    check-cast v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v12, v18

    .line 48
    invoke-direct {v2, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    invoke-static {v2, v1}, Lc;->aW(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v14, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 83
    :goto_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 85
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v9, Liqe;->l:Lby;

    .line 87
    invoke-virtual {v0, v1}, Lby;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    .line 55
    :cond_e
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStream instance is not FileOutputStream"

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to insert file into content resolver"

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    move-object v5, v2

    :goto_9
    return-object v5
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liqd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqe;

    if-eqz v0, :cond_3

    iget-object v1, v0, Liqe;->l:Lby;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Liqe;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, v0, Liqe;->l:Lby;

    iget-object v0, v0, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eq v1, v0, :cond_1

    const v0, 0x7f1409f6

    goto :goto_0

    :cond_1
    const v0, 0x7f1409f5

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object p1, v0, Liqe;->t:Landroid/widget/Button;

    const v1, 0x7f0808cd

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p1, v0, Liqe;->l:Lby;

    const v1, 0x7f1409f7

    .line 8
    invoke-static {p1, v1}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object p1, v0, Liqe;->d:Landroid/os/Handler;

    new-instance v1, Linr;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Linr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liqe;->l:Lby;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liqe;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
