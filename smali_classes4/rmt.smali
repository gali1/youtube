.class public final Lrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrkg;

.field private final c:Lahpc;

.field private final d:Lrjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrkg;Lahpc;Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmt;->a:Landroid/content/Context;

    iput-object p2, p0, Lrmt;->b:Lrkg;

    iput-object p3, p0, Lrmt;->c:Lahpc;

    iput-object p4, p0, Lrmt;->d:Lrjc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmt;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lrmt;->c:Lahpc;

    invoke-static {v0, v1, v2}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrmt;->a:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_shared_files"

    iget-object v3, p0, Lrmt;->c:Lahpc;

    .line 2
    invoke-static {v1, v2, v3}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lrmt;->a:Landroid/content/Context;

    iget-object v6, p0, Lrmt;->b:Lrkg;

    .line 4
    invoke-static {v4, v5, v6}, Lrsg;->y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize newFileKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lrns;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v6, p0, Lrmt;->b:Lrkg;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "|"

    .line 7
    invoke-static {v8}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v8

    invoke-virtual {v8, v4}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "Failed to deserialize newFileKey, unexpected key size: %d"

    .line 8
    invoke-interface {v6, v5, v8, v7}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :cond_2
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "Failed to commit migration version to disk."

    const-string v3, "Fail to set target version "

    const-string v4, "Failed to commit migration version to disk. Fail to set target version to "

    .line 1
    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    invoke-static {v0}, Lrsg;->al(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lrmt;->d:Lrjc;

    .line 2
    invoke-interface {v0}, Lrjc;->t()V

    sget-object v6, Lrlv;->c:Lrlv;

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v7, v1, Lrmt;->b:Lrkg;

    .line 3
    invoke-static {v0, v7}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v0

    .line 4
    iget v7, v6, Lrlv;->d:I

    iget v8, v0, Lrlv;->d:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x2

    const-string v11, "SharedFilesMetadata"

    const-string v12, "."

    if-ge v7, v8, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v5

    aput-object v0, v2, v9

    aput-object v6, v2, v10

    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 57
    invoke-static {v3, v2}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lrmt;->b:Lrkg;

    new-instance v3, Ljava/lang/Exception;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Downgraded file key from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "FileKey migrations unexpected downgrade."

    invoke-interface {v2, v3, v4, v0}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    .line 59
    invoke-static {v0, v6}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    goto/16 :goto_6

    :cond_2
    add-int/2addr v8, v9

    .line 5
    :goto_1
    :try_start_0
    iget v0, v6, Lrlv;->d:I

    if-gt v8, v0, :cond_b

    .line 6
    invoke-static {v8}, Lrlv;->a(I)Lrlv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrlv;->ordinal()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, "%s: Unable to read sharedFile from shared preferences."

    const-string v14, "Failed to deserialize file key, remove and continue."

    const-string v15, "Failed to commit migration metadata to disk."

    const-string v5, "%s Failed to deserialize file key %s, remove and continue."

    const-string v16, "Failed to commit migration metadata to disk"

    move/from16 v17, v8

    const-string v8, "gms_icing_mdd_shared_files"

    if-eq v7, v9, :cond_6

    if-ne v7, v10, :cond_5

    .line 26
    :try_start_1
    sget v0, Lrns;->a:I

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v7, v1, Lrmt;->c:Lahpc;

    .line 27
    invoke-static {v0, v8, v7}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 28
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 29
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v10, v1, Lrmt;->b:Lrkg;

    .line 30
    invoke-static {v9, v0, v10}, Lrsg;->y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;

    move-result-object v0
    :try_end_2
    .catch Lron; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    sget-object v10, Lrjx;->a:Lrjx;

    .line 35
    invoke-virtual {v10}, Lajqt;->getParserForType()Lajsn;

    move-result-object v10

    .line 34
    invoke-static {v7, v9, v10}, Lrsg;->p(Landroid/content/SharedPreferences;Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lrjx;

    if-nez v10, :cond_3

    .line 36
    invoke-static {v13, v11}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 38
    :cond_3
    invoke-static {v8, v9}, Lrsg;->s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lrsg;->B(Lrjv;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v8, v0, v10}, Lrsg;->t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v5, v11, v9}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, Lrmt;->b:Lrkg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    .line 32
    invoke-interface {v10, v0, v14, v2}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v20, v2

    .line 41
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-static/range {v16 .. v16}, Lrns;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lrmt;->b:Lrkg;

    new-instance v2, Ljava/lang/Exception;

    const-string v5, "Migrate to ChecksumOnly failed."

    .line 43
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v15, v7}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    move-object/from16 v20, v2

    .line 54
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 51
    invoke-virtual {v0}, Lrlv;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgrade to version "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v20, v2

    .line 8
    sget v0, Lrns;->a:I

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v2, v1, Lrmt;->c:Lahpc;

    .line 9
    invoke-static {v0, v8, v2}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v10, v1, Lrmt;->b:Lrkg;

    .line 12
    invoke-static {v9, v0, v10}, Lrsg;->y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;

    move-result-object v0
    :try_end_5
    .catch Lron; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    sget-object v10, Lrjx;->a:Lrjx;

    .line 17
    invoke-virtual {v10}, Lajqt;->getParserForType()Lajsn;

    move-result-object v10

    .line 16
    invoke-static {v2, v9, v10}, Lrsg;->p(Landroid/content/SharedPreferences;Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lrjx;

    if-nez v10, :cond_7

    .line 18
    invoke-static {v13, v11}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v7, v9}, Lrsg;->s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lrsg;->C(Lrjv;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v7, v0, v10}, Lrsg;->t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v5, v11, v9}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, Lrmt;->b:Lrkg;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {v10, v0, v14, v5}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_4

    .line 23
    :cond_8
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-static/range {v16 .. v16}, Lrns;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lrmt;->b:Lrkg;

    new-instance v2, Ljava/lang/Exception;

    const-string v5, "Migrate to DownloadTransform failed."

    .line 25
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v15, v7}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    :goto_5
    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v2, v1, Lrmt;->b:Lrkg;

    .line 45
    invoke-static {v0, v2}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v0

    iget v0, v0, Lrlv;->d:I

    iget v2, v6, Lrlv;->d:I

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0, v6}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-static {v6, v4, v12}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lrns;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lrmt;->b:Lrkg;

    new-instance v2, Ljava/lang/Exception;

    .line 49
    invoke-static {v6, v3, v12}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, v20

    invoke-interface {v0, v2, v5, v4}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v5, v20

    .line 25
    :try_start_7
    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    .line 44
    invoke-static/range {v17 .. v17}, Lrlv;->a(I)Lrlv;

    move-result-object v2

    invoke-static {v0, v2}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v8, v17, 0x1

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_7

    :cond_b
    move-object v5, v2

    .line 43
    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v2, v1, Lrmt;->b:Lrkg;

    .line 45
    invoke-static {v0, v2}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v0

    iget v0, v0, Lrlv;->d:I

    iget v2, v6, Lrlv;->d:I

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0, v6}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {v6, v4, v12}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lrns;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lrmt;->b:Lrkg;

    new-instance v2, Ljava/lang/Exception;

    .line 56
    invoke-static {v6, v3, v12}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 60
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v2

    .line 64
    :goto_7
    iget-object v2, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v7, v1, Lrmt;->b:Lrkg;

    .line 45
    invoke-static {v2, v7}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v2

    iget v2, v2, Lrlv;->d:I

    iget v7, v6, Lrlv;->d:I

    if-eq v2, v7, :cond_c

    iget-object v2, v1, Lrmt;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2, v6}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 52
    invoke-static {v6, v4, v12}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lrns;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lrmt;->b:Lrkg;

    new-instance v4, Ljava/lang/Exception;

    .line 53
    invoke-static {v6, v3, v12}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_c
    throw v0

    .line 61
    :cond_d
    sget v0, Lrns;->a:I

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lrsg;->an(Landroid/content/Context;)V

    iget-object v0, v1, Lrmt;->a:Landroid/content/Context;

    iget-object v2, v1, Lrmt;->d:Lrjc;

    .line 63
    invoke-interface {v2}, Lrjc;->t()V

    sget-object v2, Lrlv;->c:Lrlv;

    invoke-static {v0, v2}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmt;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmb;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lrmt;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lrmt;->c:Lahpc;

    invoke-static {v0, v1, v2}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    iget-object v3, p0, Lrmt;->a:Landroid/content/Context;

    iget-object v4, p0, Lrmt;->b:Lrkg;

    .line 4
    invoke-static {v2, v3, v4}, Lrsg;->z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lrjx;->a:Lrjx;

    .line 6
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    .line 5
    invoke-static {v0, v3, v4}, Lrsg;->p(Landroid/content/SharedPreferences;Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lrjx;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lahul;->f()Lahup;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmt;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmt;->b:Lrkg;

    invoke-static {p1, v0, v1}, Lrsg;->z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmt;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lrmt;->c:Lahpc;

    .line 2
    invoke-static {v0, v1, v2}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lrsg;->u(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmt;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmt;->b:Lrkg;

    invoke-static {p1, v0, v1}, Lrsg;->z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmt;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lrmt;->c:Lahpc;

    .line 2
    invoke-static {v0, v1, v2}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lrsg;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
