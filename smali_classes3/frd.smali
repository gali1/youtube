.class public final synthetic Lfrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrg;


# direct methods
.method public synthetic constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfrd;->a:Lfrg;

    iget-object v2, v0, Lfrg;->ag:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagjo;

    iget-object v3, v0, Lfrg;->aA:Lawxx;

    iget-object v0, v2, Lagjo;->k:Ljava/lang/Object;

    check-cast v0, Lafrq;

    iget-object v4, v0, Lafrq;->j:Ljava/lang/Object;

    check-cast v4, Lafup;

    iget-object v4, v4, Lafup;->e:Ljava/lang/Object;

    check-cast v4, Lwbx;

    iget v5, v4, Lwbx;->z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 16
    invoke-virtual {v0}, Lafrq;->a()Lafuf;

    move-result-object v0

    iget-object v0, v0, Lafuf;->i:Lafup;

    .line 17
    invoke-static {v0, v3}, Laftx;->b(Lafup;Lawxx;)V

    goto/16 :goto_2

    :cond_0
    if-ne v5, v7, :cond_1

    .line 14
    invoke-virtual {v0}, Lafrq;->e()Lafup;

    move-result-object v0

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    check-cast v0, Lafup;

    .line 15
    invoke-static {v0, v3}, Laftx;->b(Lafup;Lawxx;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 2
    invoke-virtual {v0}, Lafrq;->b()Lafuh;

    move-result-object v0

    iget-object v0, v0, Lafuh;->c:Lafty;

    .line 3
    sget v5, Laftu;->a:I

    iget-object v5, v0, Lafty;->a:Lafup;

    .line 4
    invoke-static {v5}, Lafwc;->w(Lafup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 5
    invoke-static {v6}, Lafwc;->s(Ljava/io/File;)Lakko;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v9, v8, Lakko;->c:Z

    if-nez v9, :cond_3

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lanjc;->instance:Lajqt;

    .line 9
    check-cast v10, Lanje;

    invoke-static {v10, v8}, Lanje;->br(Lanje;Lakko;)V

    .line 7
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lanje;

    iget-object v10, v0, Lafty;->b:Lwaq;

    .line 10
    sget v11, Lwaq;->bd:I

    invoke-interface {v10, v11}, Lwaq;->j(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lafty;->c:Lawxx;

    .line 11
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzrq;

    iget-wide v11, v8, Lakko;->l:J

    invoke-interface {v10, v9, v11, v12}, Lzrq;->e(Lanje;J)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v8, v0, Lafty;->c:Lawxx;

    .line 12
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzrq;

    invoke-interface {v8, v9}, Lzrq;->d(Lanje;)Z

    .line 13
    :cond_3
    :goto_1
    invoke-static {v6}, Lafwc;->m(Ljava/io/File;)V

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    iget v0, v4, Lwbx;->A:I

    const/16 v5, 0xa

    const/4 v8, 0x0

    if-nez v0, :cond_b

    iget-object v0, v2, Lagjo;->i:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafuo;

    iget-object v0, v9, Lafuo;->b:Lafuu;

    .line 38
    invoke-virtual {v0}, Lafuu;->b()Larte;

    move-result-object v0

    iget-object v0, v0, Larte;->m:Lartc;

    if-nez v0, :cond_5

    .line 39
    sget-object v0, Lartc;->a:Lartc;

    :cond_5
    iget-boolean v0, v0, Lartc;->b:Z

    if-nez v0, :cond_6

    goto/16 :goto_b

    .line 92
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v10, v9, Lafuo;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v12, "nativecrash"

    const-string v13, "systemhealth"

    .line 41
    invoke-static {v13, v11, v12}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_f

    array-length v11, v10

    if-eqz v11, :cond_f

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_f

    .line 44
    aget-object v13, v10, v12

    .line 45
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {v13}, Lwkt;->ac(Ljava/io/File;)Z

    goto/16 :goto_6

    .line 47
    :cond_7
    sget-object v0, Lakkv;->a:Lakkv;

    .line 48
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 49
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Lakkv;

    iput v5, v0, Lakkv;->c:I

    iget v15, v0, Lakkv;->b:I

    or-int/2addr v15, v7

    iput v15, v0, Lakkv;->b:I

    iget-object v0, v9, Lafuo;->c:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->cP()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lafuo;->c:Lawxx;

    .line 52
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->cQ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :try_start_0
    new-instance v15, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v0, v0, [B

    .line 55
    invoke-virtual {v15, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 58
    sget-object v6, Larsm;->a:Larsm;

    .line 59
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Larsm;

    .line 60
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 61
    check-cast v5, Lakkv;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lakkv;->e:Larsm;

    iget v0, v5, Lakkv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lakkv;->b:I

    .line 63
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 53
    :try_start_3
    invoke-virtual {v15}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 64
    :try_start_4
    invoke-static {v5, v6}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    sget-object v0, Labyr;->a:Labyr;

    sget-object v5, Labyq;->A:Labyq;

    const-string v6, "Unable to parse native crash dumps."

    invoke-static {v0, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 68
    :cond_9
    :goto_5
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lafuo;->d:Lzrq;

    .line 69
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lanjc;->instance:Lajqt;

    .line 71
    check-cast v6, Lanje;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v13

    check-cast v13, Lakkv;

    invoke-static {v6, v13}, Lanje;->al(Lanje;Lakkv;)V

    .line 69
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanje;

    invoke-interface {v0, v5}, Lzrq;->d(Lanje;)Z

    goto :goto_6

    .line 72
    :cond_a
    sget-object v0, Labyr;->a:Labyr;

    sget-object v5, Labyq;->A:Labyq;

    const-string v6, "Unable to delete native crash dumps."

    invoke-static {v0, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xa

    goto/16 :goto_3

    :cond_b
    if-ne v0, v7, :cond_f

    iget-object v0, v2, Lagjo;->k:Ljava/lang/Object;

    check-cast v0, Lafrq;

    iget-object v0, v0, Lafrq;->e:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagze;

    iget-object v0, v5, Lagze;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v0, v5, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 20
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 21
    sget-object v0, Labyr;->a:Labyr;

    sget-object v10, Labyq;->A:Labyq;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v6, v11, v8

    const-string v6, "!list \'%s\'"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6, v9}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 20
    array-length v6, v0

    if-eqz v6, :cond_f

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzrq;

    iget-object v5, v5, Lagze;->a:Ljava/lang/Object;

    check-cast v5, Lafup;

    iget-wide v10, v5, Lafup;->a:J

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_f

    .line 24
    aget-object v11, v0, v10

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :goto_9
    const/16 v13, 0xa

    goto :goto_a

    .line 26
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 27
    invoke-static {v11}, Lwkt;->ac(Ljava/io/File;)Z

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 29
    sget-object v11, Lakkv;->a:Lakkv;

    .line 30
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 32
    check-cast v12, Lakkv;

    const/16 v13, 0xa

    iput v13, v12, Lakkv;->c:I

    iget v14, v12, Lakkv;->b:I

    or-int/2addr v14, v7

    iput v14, v12, Lakkv;->b:I

    .line 29
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lakkv;

    .line 33
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lanjc;->instance:Lajqt;

    .line 35
    check-cast v14, Lanje;

    invoke-static {v14, v11}, Lanje;->al(Lanje;Lakkv;)V

    .line 33
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lanje;

    invoke-interface {v9, v11}, Lzrq;->d(Lanje;)Z

    goto :goto_a

    :cond_e
    const/16 v13, 0xa

    .line 36
    sget-object v12, Labyr;->a:Labyr;

    sget-object v14, Labyq;->A:Labyq;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v11, v15, v8

    const-string v11, "!del \'%s\'"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v14, v11}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 39
    :cond_f
    :goto_b
    iget v0, v4, Lwbx;->B:I

    if-ne v0, v7, :cond_10

    iget-object v0, v2, Lagjo;->k:Ljava/lang/Object;

    check-cast v0, Lafrq;

    .line 73
    invoke-virtual {v0}, Lafrq;->c()Lafuj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lafuj;->b(Lawxx;)V

    :cond_10
    iget-boolean v0, v4, Lwbx;->C:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, Lagjo;->k:Ljava/lang/Object;

    check-cast v0, Lafrq;

    iget-object v0, v0, Lafrq;->f:Lawxx;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagze;

    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    .line 75
    sget-object v2, Lafur;->d:Lafur;

    check-cast v0, Lafup;

    .line 76
    invoke-static {v0, v2, v8}, Lafwc;->q(Lafup;Lafur;Z)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    .line 78
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 79
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v6, Lakkv;->a:Lakkv;

    .line 80
    invoke-static {v6, v5, v0}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lakkv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 78
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 81
    :try_start_a
    invoke-static {v6, v5}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :goto_d
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const-string v6, "BackgroundThreadUncaughtExceptionJournalV2 !read \'%s\'"

    .line 83
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5, v0}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lanjc;->instance:Lajqt;

    .line 88
    check-cast v6, Lanje;

    invoke-static {v6, v0}, Lanje;->al(Lanje;Lakkv;)V

    .line 86
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanje;

    iget-object v0, v0, Lakkv;->e:Larsm;

    if-nez v0, :cond_11

    .line 89
    sget-object v0, Larsm;->a:Larsm;

    :cond_11
    iget-object v0, v0, Larsm;->g:Larsf;

    if-nez v0, :cond_12

    .line 90
    sget-object v0, Larsf;->a:Larsf;

    :cond_12
    iget-wide v9, v0, Larsf;->e:J

    .line 91
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0, v5, v9, v10}, Lzrq;->e(Lanje;J)Z

    .line 92
    :cond_13
    invoke-static {v4}, Lafwc;->m(Ljava/io/File;)V

    goto :goto_c

    :cond_14
    return-void
.end method
