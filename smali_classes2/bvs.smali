.class final Lbvs;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lbvt;


# direct methods
.method public constructor <init>(Lbvt;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvs;->b:Lbvt;

    iput-object p2, p0, Lbvs;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lbvs;->b:Lbvt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbvs;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, v1, Lbvs;->b:Lbvt;

    iget-object v0, v3, Lbvt;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v3, Lbvt;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lbvt;->j(Ljava/io/File;)V
    :try_end_1
    .catch Lbuy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    iput-object v0, v3, Lbvt;->d:Lbuy;

    goto/16 :goto_13

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v3, Lbvt;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lbvt;->a:Ljava/io/File;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SimpleCache"

    const-string v5, "Failed to list cache directory files: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbuy;

    .line 7
    invoke-direct {v4, v0}, Lbuy;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lbvt;->d:Lbuy;

    goto/16 :goto_13

    .line 8
    :cond_1
    invoke-static {v0}, Lbvt;->h([Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, v3, Lbvt;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    :try_start_3
    iget-object v4, v3, Lbvt;->a:Ljava/io/File;

    .line 9
    invoke-static {v4}, Lc;->O(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, v3, Lbvt;->c:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v0

    .line 92
    :try_start_4
    iget-object v4, v3, Lbvt;->a:Ljava/io/File;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SimpleCache"

    const-string v6, "Failed to create cache UID: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v5, v4, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lbuy;

    .line 12
    invoke-direct {v5, v4, v0}, Lbuy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lbvt;->d:Lbuy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_13

    .line 9
    :cond_2
    :goto_1
    :try_start_5
    iget-object v6, v3, Lbvt;->e:Lcxe;

    iget-object v7, v6, Lcxe;->d:Ljava/lang/Object;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v7

    check-cast v5, Lbvl;

    iput-object v4, v5, Lbvl;->c:Ljava/lang/String;

    move-object v4, v7

    check-cast v4, Lbvl;

    iget-object v4, v4, Lbvl;->c:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lbvl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v7, Lbvl;

    iput-object v4, v7, Lbvl;->d:Ljava/lang/String;

    iget-object v4, v6, Lcxe;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Lbvn;->e()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_e

    iget-object v4, v6, Lcxe;->f:Ljava/lang/Object;

    if-eqz v4, :cond_e

    check-cast v4, Lbvm;

    iget-object v4, v4, Lbvm;->b:Ldqn;

    .line 16
    invoke-virtual {v4}, Ldqn;->T()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v6, Lcxe;->f:Ljava/lang/Object;

    iget-object v10, v6, Lcxe;->e:Ljava/lang/Object;

    iget-object v11, v6, Lcxe;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lbvm;

    iget-boolean v12, v12, Lbvm;->a:Z

    .line 17
    invoke-static {v9}, Lc;->H(Z)V

    move-object v12, v4

    check-cast v12, Lbvm;

    iget-object v12, v12, Lbvm;->b:Ldqn;

    .line 18
    invoke-virtual {v12}, Ldqn;->T()Z

    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v12, :cond_3

    :goto_2
    move-object v1, v6

    goto/16 :goto_c

    .line 90
    :cond_3
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    move-object v13, v4

    check-cast v13, Lbvm;

    iget-object v13, v13, Lbvm;->b:Ldqn;

    .line 19
    invoke-virtual {v13}, Ldqn;->P()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/DataInputStream;

    .line 20
    invoke-direct {v13, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21
    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    if-ltz v12, :cond_b

    if-le v12, v5, :cond_4

    goto/16 :goto_8

    .line 23
    :cond_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/2addr v14, v9

    if-eqz v14, :cond_5

    .line 24
    :try_start_8
    invoke-static {v13}, Lc;->aJ(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_3
    move-object/from16 v16, v6

    goto/16 :goto_b

    .line 25
    :cond_5
    :try_start_9
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v15, 0x0

    :goto_4
    if-lt v8, v14, :cond_8

    .line 39
    :try_start_a
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 40
    invoke-virtual {v13}, Ljava/io/DataInputStream;->read()I

    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v5, v15, :cond_7

    const/4 v5, -0x1

    if-eq v8, v5, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    :try_start_b
    invoke-static {v13}, Lc;->aJ(Ljava/io/Closeable;)V

    goto :goto_2

    .line 44
    :cond_7
    :goto_5
    invoke-static {v13}, Lc;->aJ(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catch_2
    nop

    move-object/from16 v16, v6

    goto/16 :goto_a

    .line 26
    :cond_8
    :try_start_c
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 27
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ge v12, v5, :cond_9

    move-object/from16 v16, v6

    .line 29
    :try_start_d
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    new-instance v1, Ldqn;

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 30
    invoke-direct {v1, v14}, Ldqn;-><init>([B)V

    .line 31
    invoke-static {v1, v5, v6}, Ldqn;->V(Ldqn;J)V

    .line 32
    sget-object v5, Lbvp;->a:Lbvp;

    invoke-virtual {v5, v1}, Lbvp;->a(Ldqn;)Lbvp;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v6

    move/from16 v17, v14

    .line 28
    invoke-static {v13}, Lcxe;->d(Ljava/io/DataInputStream;)Lbvp;

    move-result-object v1

    .line 32
    :goto_6
    new-instance v5, Lbvk;

    .line 33
    invoke-direct {v5, v9, v7, v1}, Lbvk;-><init>(ILjava/lang/String;Lbvp;)V

    iget-object v1, v5, Lbvk;->b:Ljava/lang/String;

    move-object v6, v10

    check-cast v6, Ljava/util/HashMap;

    .line 34
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Lbvk;->a:I

    iget-object v6, v5, Lbvk;->b:Ljava/lang/String;

    move-object v7, v11

    check-cast v7, Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, v5, Lbvk;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v6, v5, Lbvk;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x2

    if-ge v12, v6, :cond_a

    iget-object v5, v5, Lbvk;->e:Lbvp;

    .line 37
    invoke-static {v5}, Lbey;->c(Lbvo;)J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v7, 0x20

    ushr-long v18, v5, v7

    xor-long v5, v5, v18

    long-to-int v6, v5

    add-int/2addr v1, v6

    goto :goto_7

    :cond_a
    mul-int/lit8 v1, v1, 0x1f

    iget-object v5, v5, Lbvk;->e:Lbvp;

    .line 38
    invoke-virtual {v5}, Lbvp;->hashCode()I

    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/2addr v1, v5

    :goto_7
    add-int/2addr v15, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move/from16 v14, v17

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_8
    move-object/from16 v16, v6

    .line 22
    :try_start_e
    invoke-static {v13}, Lc;->aJ(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v7, v13

    goto :goto_9

    :catch_3
    move-object/from16 v16, v6

    :catch_4
    nop

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 41
    invoke-static {v7}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 42
    :cond_c
    throw v0

    :catch_5
    move-object/from16 v16, v6

    nop

    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_d

    .line 43
    invoke-static {v13}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 22
    :cond_d
    :goto_b
    check-cast v10, Ljava/util/HashMap;

    .line 45
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    check-cast v11, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    check-cast v4, Lbvm;

    iget-object v1, v4, Lbvm;->b:Ldqn;

    .line 47
    invoke-virtual {v1}, Ldqn;->R()V

    move-object/from16 v1, v16

    .line 18
    :goto_c
    iget-object v4, v1, Lcxe;->d:Ljava/lang/Object;

    iget-object v5, v1, Lcxe;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 49
    invoke-interface {v4, v5}, Lbvn;->d(Ljava/util/HashMap;)V

    goto/16 :goto_10

    :cond_e
    move-object v1, v6

    .line 28
    iget-object v4, v1, Lcxe;->d:Ljava/lang/Object;

    iget-object v5, v1, Lcxe;->e:Ljava/lang/Object;

    iget-object v6, v1, Lcxe;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbvl;

    iget-object v7, v7, Lbvl;->b:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    .line 51
    :goto_d
    invoke-static {v7}, Lc;->H(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object v7, v4

    check-cast v7, Lbvl;

    iget-object v7, v7, Lbvl;->e:Lbsz;

    .line 52
    invoke-virtual {v7}, Lbsz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v9, v4

    check-cast v9, Lbvl;

    iget-object v9, v9, Lbvl;->c:Ljava/lang/String;

    .line 53
    invoke-static {v9}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 54
    invoke-static {v7, v10, v9}, Lbta;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v7

    if-eq v7, v10, :cond_10

    move-object v7, v4

    check-cast v7, Lbvl;

    iget-object v7, v7, Lbvl;->e:Lbsz;

    .line 55
    invoke-virtual {v7}, Lbsz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    move-object v9, v4

    check-cast v9, Lbvl;

    .line 57
    invoke-virtual {v9, v7}, Lbvl;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 59
    :try_start_11
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    throw v0

    .line 59
    :cond_10
    :goto_e
    move-object v7, v4

    check-cast v7, Lbvl;

    iget-object v7, v7, Lbvl;->e:Lbsz;

    .line 61
    invoke-virtual {v7}, Lbsz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    check-cast v4, Lbvl;

    iget-object v4, v4, Lbvl;->d:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    sget-object v19, Lbvl;->a:[Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v4

    .line 63
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 64
    :goto_f
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 65
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v9, 0x1

    .line 66
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 67
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 68
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/io/DataInputStream;

    .line 69
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v11}, Lcxe;->d(Ljava/io/DataInputStream;)Lbvp;

    move-result-object v11

    new-instance v12, Lbvk;

    .line 71
    invoke-direct {v12, v7, v10, v11}, Lbvk;-><init>(ILjava/lang/String;Lbvp;)V

    iget-object v7, v12, Lbvk;->b:Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Ljava/util/HashMap;

    .line 72
    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v12, Lbvk;->a:I

    iget-object v10, v12, Lbvk;->b:Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v11, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_f

    :cond_11
    if-eqz v4, :cond_12

    .line 76
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 49
    :cond_12
    :goto_10
    :try_start_14
    iget-object v4, v1, Lcxe;->f:Ljava/lang/Object;

    if-eqz v4, :cond_13

    check-cast v4, Lbvm;

    iget-object v4, v4, Lbvm;->b:Ldqn;

    .line 80
    invoke-virtual {v4}, Ldqn;->R()V

    const/4 v4, 0x0

    iput-object v4, v1, Lcxe;->f:Ljava/lang/Object;

    :cond_13
    iget-object v1, v3, Lbvt;->b:Lbvf;

    iget-wide v4, v3, Lbvt;->c:J

    .line 81
    invoke-virtual {v1, v4, v5}, Lbvf;->b(J)V

    iget-object v1, v3, Lbvt;->b:Lbvf;

    .line 82
    invoke-virtual {v1}, Lbvf;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v3, Lbvt;->a:Ljava/io/File;

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v3, v4, v5, v0, v1}, Lbvt;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, v3, Lbvt;->b:Lbvf;

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvf;->d(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-object v0, v3, Lbvt;->e:Lcxe;

    iget-object v1, v0, Lcxe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v4}, Lcxe;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_11

    :cond_14
    :try_start_16
    iget-object v0, v3, Lbvt;->e:Lcxe;

    .line 90
    invoke-virtual {v0}, Lcxe;->f()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_13

    :catch_6
    move-exception v0

    :try_start_17
    const-string v1, "Storing index file failed"

    const-string v3, "SimpleCache"

    .line 91
    invoke-static {v3, v1, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_15

    .line 74
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 75
    :try_start_19
    invoke-static {v1, v4}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :cond_15
    :goto_12
    throw v1
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_7
    move-exception v0

    .line 42
    :try_start_1a
    check-cast v5, Ljava/util/HashMap;

    .line 77
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    check-cast v6, Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    new-instance v1, Lbsy;

    .line 79
    invoke-direct {v1, v0}, Lbsy;-><init>(Landroid/database/SQLException;)V

    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_8
    move-exception v0

    .line 12
    :try_start_1b
    iget-object v1, v3, Lbvt;->a:Ljava/io/File;

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SimpleCache"

    const-string v5, "Failed to initialize cache indices: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v4, v1, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lbuy;

    .line 87
    invoke-direct {v4, v1, v0}, Lbuy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v3, Lbvt;->d:Lbuy;

    .line 92
    :goto_13
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
