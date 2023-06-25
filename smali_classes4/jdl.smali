.class public final synthetic Ljdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljdn;


# direct methods
.method public synthetic constructor <init>(Ljdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdl;->a:Ljdn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    const-string v1, ": "

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Ljdl;->a:Ljdn;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Ljdn;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Ljdn;->A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafvh;

    iget-object v8, v7, Lafvh;->b:Lahpc;

    .line 3
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v3, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v7, v7, Lafvh;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v6, :cond_6

    new-instance v0, Lare;

    .line 6
    invoke-direct {v0, v6}, Lare;-><init>(I)V

    iget-object v10, v3, Ljdn;->K:Lafvg;

    .line 7
    sget-object v11, Lasks;->c:Lasks;

    iget-object v12, v10, Lafvg;->g:Lafvz;

    .line 8
    invoke-static {v8}, Lc;->A(Z)V

    new-instance v13, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v12, Lafvz;->c:Lvsj;

    .line 10
    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_2

    .line 11
    invoke-virtual {v12, v9, v14, v11, v15}, Lafvz;->a(Ljava/lang/String;Ljava/lang/String;Lasks;I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-virtual {v10, v8, v3}, Lafvg;->s(Ljava/lang/String;Lafvt;)V

    .line 15
    invoke-static {v13}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v12

    .line 16
    invoke-virtual {v10, v8, v11, v12, v9}, Lafvg;->j(Ljava/lang/String;Lasks;Ljava/util/Set;Lasju;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v14, v10, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v15, Laept;

    const/16 v5, 0x8

    invoke-direct {v15, v10, v8, v5, v9}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-static {v12, v14, v15}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Ljdn;->A:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafvh;

    iget-object v10, v3, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v11, v8, Lafvh;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v8, v8, Lafvh;->a:Landroid/net/Uri;

    .line 20
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v5, v9

    :goto_4
    iget-object v0, v3, Ljdn;->A:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v9

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lafvh;

    iget-object v0, v10, Lafvh;->b:Lahpc;

    .line 22
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v11, v10, Lafvh;->a:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lafvh;->a:Landroid/net/Uri;

    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 91
    :cond_7
    iget-object v0, v10, Lafvh;->b:Lahpc;

    .line 23
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_6
    move-object v11, v0

    .line 26
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 27
    invoke-static {v12}, Lafvz;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "Upload Activity supports only ClientApi uploads."

    if-nez v0, :cond_9

    iget-object v0, v3, Ljdn;->Q:Lagrw;

    .line 28
    invoke-virtual {v0, v13}, Lagrw;->ac(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, Ljdn;->N:Labwj;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v14, 0x2b47967

    .line 29
    invoke-virtual {v0, v14, v15}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-static {v12}, Lafvz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 32
    invoke-static {v0, v13}, Lc;->B(ZLjava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Ljdn;->L:Laesf;

    .line 33
    sget-object v13, Laskw;->aM:Laskw;

    iget-object v14, v3, Ljdn;->E:Lasku;

    invoke-virtual {v0, v12, v9, v13, v14}, Laesf;->h(Ljava/lang/String;Ljava/lang/String;Laskw;Lasku;)V

    iget-object v0, v3, Ljdn;->K:Lafvg;

    .line 34
    invoke-virtual {v0, v12, v3}, Lafvg;->s(Ljava/lang/String;Lafvt;)V

    iget-object v0, v3, Ljdn;->K:Lafvg;

    .line 35
    invoke-virtual {v0, v12, v7}, Lafvg;->E(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, Ljdn;->K:Lafvg;

    iget-object v13, v10, Lafvh;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0, v12, v13}, Lafvg;->l(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v13, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v13, v10, Lafvh;->a:Landroid/net/Uri;

    iget-object v14, v3, Ljdn;->E:Lasku;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    invoke-virtual {v15, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    .line 41
    invoke-static {v15}, Lc;->A(Z)V

    .line 42
    invoke-static {v12}, Lwij;->l(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lagab;

    invoke-direct {v15}, Lagab;-><init>()V

    if-eqz v11, :cond_25

    .line 163
    iput-object v12, v15, Lagab;->a:Ljava/lang/String;

    iput-object v13, v15, Lagab;->f:Ljava/lang/Object;

    iput-object v14, v15, Lagab;->g:Ljava/lang/Object;

    iput v7, v15, Lagab;->e:I

    iput-boolean v0, v15, Lagab;->b:Z

    const/4 v14, 0x1

    iput-byte v14, v15, Lagab;->d:B

    .line 44
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lagab;->h:Ljava/lang/Object;

    iget-object v0, v3, Ljdn;->r:Lafvi;

    iget-object v13, v3, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v14, v3, Ljdn;->b:Lzsp;

    .line 45
    invoke-virtual {v15}, Lagab;->a()Landroid/net/Uri;

    move-result-object v9

    iget-object v2, v0, Lafvi;->b:Landroid/content/ContentResolver;

    .line 46
    invoke-virtual {v2, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    if-eqz v2, :cond_b

    const-string v6, "image/"

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "URI is an image"

    .line 94
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_b
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_7
    move/from16 v24, v7

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_c
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 49
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v7

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_d

    goto :goto_8

    :catch_0
    move/from16 v24, v7

    :catch_1
    const-string v6, "IOException from getting canonical path to file "

    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    .line 50
    :cond_d
    :try_start_2
    iget-object v0, v0, Lafvi;->b:Landroid/content/ContentResolver;

    sget-object v19, Lafvi;->a:[Ljava/lang/String;

    const-string v20, "mime_type LIKE \'video/%\'"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    .line 52
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NullPointerException resolving content from URL "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v0

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error resolving content from URL "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal argument when resolving content URL "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SecurityException resolving URI "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    :try_start_3
    sget-object v0, Lafxw;->a:Lafxw;

    .line 59
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v6, Lacen;->q:Lacen;

    const-string v7, "_id"

    .line 60
    invoke-static {v2, v7}, Lafvi;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "Invalid media store video id."

    .line 61
    invoke-static {v6, v0, v7, v13}, Lafvi;->g(Lavwb;Lajql;Ljava/lang/Object;Ljava/lang/String;)Lajql;

    move-result-object v0

    const-string v6, "mime_type"

    .line 62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    .line 63
    :cond_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_f

    const-string v7, "video/"

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v0, "invalid file type ["

    const-string v7, "]"

    .line 76
    invoke-static {v6, v0, v7}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_c

    .line 74
    :cond_f
    sget-object v6, Lacen;->r:Lacen;

    const-string v7, "duration"

    .line 65
    invoke-static {v2, v7}, Lafvi;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "Invalid media store video duration."

    .line 66
    invoke-static {v6, v0, v7, v13}, Lafvi;->g(Lavwb;Lajql;Ljava/lang/Object;Ljava/lang/String;)Lajql;

    move-result-object v0

    sget-object v6, Lacen;->s:Lacen;

    const-string v7, "_size"

    .line 67
    invoke-static {v2, v7}, Lafvi;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "Invalid media store video size."

    .line 68
    invoke-static {v6, v0, v7, v13}, Lafvi;->g(Lavwb;Lajql;Ljava/lang/Object;Ljava/lang/String;)Lajql;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lafxw;

    iput-object v0, v15, Lagab;->j:Ljava/lang/Object;

    new-instance v0, Lzsn;

    const/16 v6, 0x3535

    .line 70
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v0, v6}, Lzsn;-><init>(Lztf;)V

    .line 71
    invoke-virtual {v15}, Lagab;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lagab;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-static {v6, v7}, Lafwc;->b(Ljava/lang/String;Ljava/lang/String;)Laocy;

    move-result-object v6

    const/4 v7, 0x3

    .line 73
    invoke-interface {v14, v7, v0, v6}, Lzsp;->E(ILztd;Laocy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception when resolving content URI "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    throw v0

    .line 63
    :cond_10
    new-instance v0, Lzsn;

    const/16 v2, 0x3534

    .line 78
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 79
    invoke-virtual {v15}, Lagab;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v15, Lagab;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-static {v2, v6}, Lafwc;->b(Ljava/lang/String;Ljava/lang/String;)Laocy;

    move-result-object v2

    const/4 v6, 0x3

    .line 81
    invoke-interface {v14, v6, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 82
    :try_start_5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 83
    invoke-virtual {v0, v13, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    .line 84
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 86
    sget-object v2, Lafxw;->a:Lafxw;

    .line 87
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v13, v2, Lajql;->instance:Lajqt;

    .line 89
    check-cast v13, Lafxw;

    iget v14, v13, Lafxw;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lafxw;->b:I

    iput-wide v6, v13, Lafxw;->d:J

    .line 90
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lafxw;

    iput-object v2, v15, Lagab;->j:Ljava/lang/Object;

    .line 91
    :cond_11
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IOException using MediaMetadataRetriever to parse "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :goto_e
    move-object v2, v15

    .line 94
    :goto_f
    iget-object v0, v3, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 96
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_10

    .line 97
    :cond_12
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_11

    .line 98
    :cond_13
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 99
    sget-object v7, Lassx;->a:Lassx;

    .line 100
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lassx;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_11

    .line 132
    :catch_8
    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_11

    .line 96
    :cond_14
    :goto_10
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_11
    if-eqz v2, :cond_23

    iget-object v6, v2, Lagab;->j:Ljava/lang/Object;

    if-eqz v6, :cond_15

    iget-object v7, v3, Ljdn;->K:Lafvg;

    sget-object v19, Ladvn;->r:Ladvn;

    sget-object v20, Lafux;->g:Lafux;

    sget-object v21, Lacen;->j:Lacen;

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v22, v6

    .line 101
    invoke-virtual/range {v17 .. v22}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v9, "Failed to set video media store metadata."

    const-string v11, "setMediaStoreVideoMetadata"

    .line 102
    invoke-virtual {v7, v6, v12, v9, v11}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_15
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v3, Ljdn;->K:Lafvg;

    .line 103
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassx;

    invoke-virtual {v6, v12, v0}, Lafvg;->p(Ljava/lang/String;Lassx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    :cond_16
    invoke-virtual {v2}, Lagab;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v6, v3, Ljdn;->G:Ljava/lang/Boolean;

    if-nez v6, :cond_17

    .line 105
    invoke-virtual {v3}, Ljdn;->r()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Ljdn;->G:Ljava/lang/Boolean;

    :cond_17
    iget-object v6, v3, Ljdn;->G:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x0

    goto/16 :goto_16

    .line 160
    :cond_18
    :try_start_7
    iget-object v6, v3, Ljdn;->P:Laacj;

    .line 107
    sget-object v7, Lafye;->a:Lafye;

    .line 108
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 110
    check-cast v9, Lafye;

    const/4 v11, 0x0

    iput v11, v9, Lafye;->c:I

    iget v11, v9, Lafye;->b:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v9, Lafye;->b:I

    .line 111
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 112
    check-cast v9, Lafye;

    const/4 v11, 0x0

    iput v11, v9, Lafye;->d:I

    iget v11, v9, Lafye;->b:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v9, Lafye;->b:I

    .line 113
    invoke-static {v0}, Lc;->ab(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 114
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 115
    check-cast v0, Lafye;

    const/4 v6, 0x2

    iput v6, v0, Lafye;->c:I

    iget v6, v0, Lafye;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v0, Lafye;->b:I

    .line 116
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lafye;

    goto/16 :goto_15

    .line 117
    :cond_19
    invoke-virtual {v6, v0}, Laacj;->ax(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v9, :cond_20

    .line 118
    :try_start_8
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 119
    check-cast v0, Lafye;

    const/4 v11, 0x1

    iput v11, v0, Lafye;->c:I

    iget v13, v0, Lafye;->b:I

    or-int/2addr v13, v11

    iput v13, v0, Lafye;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v0, v11, :cond_1c

    const-string v0, "_data"

    .line 133
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v0, "StorageVolumeUtil"

    const-string v11, "Path is null"

    .line 136
    invoke-static {v0, v11}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_12

    .line 140
    :cond_1a
    new-instance v11, Ljava/io/File;

    .line 137
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_12
    if-eqz v11, :cond_1e

    .line 136
    iget-object v0, v6, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 138
    invoke-virtual {v0, v11}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 141
    invoke-virtual {v6, v7, v0}, Laacj;->aA(Lajql;Landroid/os/storage/StorageVolume;)V

    goto :goto_13

    .line 139
    :cond_1b
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 140
    check-cast v0, Lafye;

    const/4 v6, 0x3

    iput v6, v0, Lafye;->d:I

    iget v6, v0, Lafye;->b:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v0, Lafye;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_13

    :cond_1c
    :try_start_9
    const-string v0, "volume_name"

    .line 120
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 121
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 123
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 124
    check-cast v0, Lafye;

    const/4 v6, 0x3

    iput v6, v0, Lafye;->d:I

    iget v6, v0, Lafye;->b:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v0, Lafye;->b:I

    goto :goto_13

    :cond_1d
    new-instance v11, Landroid/net/Uri$Builder;

    .line 125
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "content"

    .line 126
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v13, "media"

    .line 127
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    invoke-virtual {v11, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v6, Laacj;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v11}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 130
    invoke-virtual {v6, v7, v0}, Laacj;->aA(Lajql;Landroid/os/storage/StorageVolume;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_13

    .line 131
    :catch_9
    :try_start_a
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 132
    check-cast v0, Lafye;

    const/4 v6, 0x3

    iput v6, v0, Lafye;->d:I

    iget v6, v0, Lafye;->b:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v0, Lafye;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 142
    :cond_1e
    :goto_13
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_20

    .line 143
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :catchall_1
    move-exception v0

    .line 142
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 143
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_1f
    throw v0

    .line 145
    :cond_20
    :goto_14
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lafye;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :goto_15
    move-object/from16 v22, v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_16

    :catch_a
    move-exception v0

    .line 165
    iget-object v6, v3, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 146
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v6

    .line 147
    invoke-static {v6}, Lafvi;->d(I)Lafyb;

    move-result-object v6

    iget-object v7, v3, Ljdn;->Q:Lagrw;

    const-string v9, "Media info fetch failed"

    .line 148
    invoke-virtual {v7, v9, v0, v6}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    .line 149
    sget-object v0, Lafye;->a:Lafye;

    .line 150
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 152
    check-cast v6, Lafye;

    const/4 v7, 0x3

    iput v7, v6, Lafye;->c:I

    iget v7, v6, Lafye;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v6, Lafye;->b:I

    .line 153
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 154
    check-cast v6, Lafye;

    const/4 v7, 0x0

    iput v7, v6, Lafye;->d:I

    iget v11, v6, Lafye;->b:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v6, Lafye;->b:I

    .line 155
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lafye;

    move-object/from16 v22, v0

    :goto_16
    if-eqz v22, :cond_21

    .line 106
    iget-object v0, v3, Ljdn;->K:Lafvg;

    sget-object v19, Ladvn;->s:Ladvn;

    sget-object v20, Lafux;->h:Lafux;

    sget-object v21, Lacen;->k:Lacen;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    .line 156
    invoke-virtual/range {v17 .. v22}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v11, "Failed to set UploadMediaStorageInfo."

    const-string v13, "setUploadMediaStorageInfo"

    .line 157
    invoke-virtual {v0, v6, v12, v11, v13}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_21
    iget-object v0, v10, Lafvh;->c:Lahpc;

    .line 158
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v10, Lafvh;->c:Lahpc;

    .line 159
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v15, Lagab;->c:Ljava/lang/String;

    .line 160
    :cond_22
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v8, :cond_24

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v3, Ljdn;->A:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    :cond_24
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v2, p0

    move-object/from16 v6, v23

    move/from16 v7, v24

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 43
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontendUploadId"

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_26
    new-instance v0, Lbbt;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v8, v4, v1}, Lbbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 165
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
