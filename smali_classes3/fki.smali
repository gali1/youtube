.class final Lfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkj;


# direct methods
.method public constructor <init>(Lfkj;)V
    .locals 0

    iput-object p1, p0, Lfki;->a:Lfkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lfki;->a:Lfkj;

    iget-object v2, v2, Lfkj;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lfki;->a:Lfkj;

    iget-boolean v3, v3, Lfkj;->h:Z

    if-nez v3, :cond_3c

    iget-object v3, v1, Lfki;->a:Lfkj;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfkj;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v3, v1, Lfki;->a:Lfkj;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {v3}, Lfkj;->p()Lafrd;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v7, :cond_0

    :try_start_2
    iget-object v7, v7, Lafrd;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lfmx;

    iget-object v9, v9, Lfmx;->c:Ljava/lang/String;

    check-cast v7, Lfmx;

    iget-object v7, v7, Lfmx;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v7

    move-object v13, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_3
    iget-object v11, v3, Lfkj;->a:Landroid/content/Context;

    iget v12, v3, Lfkj;->j:I

    iget-object v15, v3, Lfkj;->d:Lomq;

    new-instance v7, Lomt;

    move-object v10, v7

    .line 4
    invoke-direct/range {v10 .. v15}, Lomt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lomq;)V
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v9, v7, Lomt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v11, 0xc350

    .line 5
    invoke-virtual {v9, v11, v12, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/gass/internal/ProgramResponse;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v5

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 154
    :try_start_5
    iget-wide v10, v7, Lomt;->b:J

    const/16 v12, 0x7d9

    .line 6
    invoke-virtual {v7, v12, v10, v11, v9}, Lomt;->g(IJLjava/lang/Exception;)V

    const/4 v9, 0x0

    .line 5
    :goto_1
    iget-wide v10, v7, Lomt;->b:J

    const/16 v12, 0xbbc

    .line 7
    invoke-virtual {v7, v12, v10, v11}, Lomt;->f(IJ)V
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v9, :cond_2

    :try_start_6
    iget v7, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_1

    .line 8
    sget-object v7, Lfhf;->c:Lfhf;

    sput-object v7, Lomq;->a:Lfhf;

    goto :goto_2

    .line 9
    :cond_1
    sget-object v7, Lfhf;->b:Lfhf;

    sput-object v7, Lomq;->a:Lfhf;

    :cond_2
    :goto_2
    if-nez v9, :cond_3

    .line 10
    invoke-static {}, Lomt;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

    move-result-object v9
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_3
    :try_start_7
    iget-object v7, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    if-eqz v7, :cond_3b

    array-length v10, v7
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v10, :cond_4

    goto/16 :goto_15

    .line 14
    :cond_4
    :try_start_8
    invoke-static {v7}, Lajpo;->w([B)Lajpo;

    move-result-object v7

    .line 15
    sget-object v10, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    sget-object v11, Lfmw;->a:Lfmw;

    .line 17
    invoke-static {v11, v7, v10}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v7

    check-cast v7, Lfmw;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lajrm; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v10, v7, Lfmw;->b:Lfmx;
    :try_end_9
    .catch Lajrm; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v10, :cond_5

    .line 20
    :try_start_a
    sget-object v10, Lfmx;->a:Lfmx;
    :try_end_a
    .catch Lajrm; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_5
    :try_start_b
    iget-object v10, v10, Lfmx;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    iget-object v10, v7, Lfmw;->b:Lfmx;
    :try_end_b
    .catch Lajrm; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v10, :cond_6

    :try_start_c
    sget-object v10, Lfmx;->a:Lfmx;
    :try_end_c
    .catch Lajrm; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :try_start_d
    iget-object v10, v10, Lfmx;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    iget-object v10, v7, Lfmw;->d:Lajpo;

    .line 23
    invoke-virtual {v10}, Lajpo;->F()[B

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_7

    goto/16 :goto_14

    .line 24
    :cond_7
    invoke-virtual {v3}, Lfkj;->p()Lafrd;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 135
    :cond_8
    iget-object v10, v10, Lafrd;->a:Ljava/lang/Object;

    iget-object v11, v7, Lfmw;->b:Lfmx;
    :try_end_d
    .catch Lajrm; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v11, :cond_9

    :try_start_e
    sget-object v11, Lfmx;->a:Lfmx;
    :try_end_e
    .catch Lajrm; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_9
    :try_start_f
    iget-object v11, v11, Lfmx;->c:Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Lfmx;

    iget-object v12, v12, Lfmx;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_f
    .catch Lajrm; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v11, :cond_b

    :try_start_10
    iget-object v11, v7, Lfmw;->b:Lfmx;

    if-nez v11, :cond_a

    sget-object v11, Lfmx;->a:Lfmx;

    :cond_a
    iget-object v11, v11, Lfmx;->d:Ljava/lang/String;

    check-cast v10, Lfmx;

    iget-object v10, v10, Lfmx;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catch Lajrm; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-nez v10, :cond_3a

    .line 24
    :cond_b
    :goto_3
    :try_start_11
    iget-object v10, v3, Lfkj;->l:Lsso;

    iget v9, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 29
    sget-object v11, Lnrx;->b:Lnrv;

    invoke-virtual {v11}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_11
    .catch Lajrm; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v12, 0x4

    if-eqz v11, :cond_21

    const/4 v11, 0x3

    if-ne v9, v11, :cond_f

    :try_start_12
    iget-object v8, v3, Lfkj;->b:Lona;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Lona;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_12
    .catch Lajrm; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v12, v7, Lfmw;->b:Lfmx;

    if-nez v12, :cond_c

    sget-object v12, Lfmx;->a:Lfmx;

    :cond_c
    iget-object v12, v12, Lfmx;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v12}, Lona;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, "pcbc"

    .line 32
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v12, v7, Lfmw;->d:Lajpo;

    .line 33
    invoke-virtual {v12}, Lajpo;->F()[B

    move-result-object v12

    invoke-static {v13, v12}, Loqc;->q(Ljava/io/File;[B)Z

    move-result v12

    if-nez v12, :cond_d

    const/16 v4, 0xfb4

    .line 34
    invoke-virtual {v8, v4, v9, v10}, Lona;->e(IJ)V

    .line 35
    monitor-exit v11

    goto/16 :goto_c

    .line 36
    :cond_d
    invoke-static {v7}, Lona;->b(Lfmw;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v8, Lona;->c:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 38
    invoke-virtual {v8}, Lona;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v12, 0x1397

    .line 40
    invoke-virtual {v8, v12, v9, v10}, Lona;->e(IJ)V

    goto :goto_4

    :cond_e
    const/16 v12, 0xfb5

    .line 41
    invoke-virtual {v8, v12, v9, v10}, Lona;->e(IJ)V

    .line 42
    :goto_4
    monitor-exit v11

    move-wide/from16 v19, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 43
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v4
    :try_end_14
    .catch Lajrm; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_f
    if-ne v9, v12, :cond_20

    .line 41
    :try_start_15
    iget-object v9, v3, Lfkj;->b:Lona;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v14, Lona;->a:Ljava/lang/Object;

    monitor-enter v14
    :try_end_15
    .catch Lajrm; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 45
    :try_start_16
    invoke-virtual {v9, v4}, Lona;->g(I)Lfmx;

    move-result-object v15

    iget-object v2, v7, Lfmw;->b:Lfmx;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-nez v2, :cond_10

    :try_start_17
    sget-object v2, Lfmx;->a:Lfmx;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v5

    move-object v15, v14

    goto/16 :goto_b

    :cond_10
    :goto_5
    :try_start_18
    iget-object v2, v2, Lfmx;->c:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v15, :cond_11

    :try_start_19
    iget-object v15, v15, Lfmx;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v2, 0xfae

    .line 47
    invoke-virtual {v9, v2, v11, v12}, Lona;->e(IJ)V

    .line 48
    monitor-exit v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_c

    :cond_11
    move-object v15, v14

    .line 49
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 50
    invoke-virtual {v9, v2}, Lona;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const-string v18, "1"

    const-string v19, "0"

    if-eq v4, v8, :cond_12

    move-object/from16 v8, v19

    goto :goto_6

    :cond_12
    move-object/from16 v8, v18

    .line 53
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v16, "1"

    const-string v19, "0"

    const/4 v1, 0x1

    if-eq v1, v4, :cond_13

    move-object/from16 v1, v19

    goto :goto_7

    :cond_13
    move-object/from16 v1, v16

    :goto_7
    const-string v4, "d:"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-wide/from16 v19, v5

    :try_start_1b
    const-string v5, ",f:"

    .line 54
    invoke-static {v1, v8, v4, v5}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xfb7

    .line 55
    invoke-virtual {v9, v4, v13, v14, v1}, Lona;->f(IJLjava/lang/String;)V

    const/16 v1, 0xfaf

    .line 56
    invoke-virtual {v9, v1, v13, v14}, Lona;->e(IJ)V

    goto :goto_8

    :cond_14
    move-wide/from16 v19, v5

    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_16

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->canWrite()Z

    move-result v1

    const-string v2, "1"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eq v5, v1, :cond_15

    move-object v2, v4

    :cond_15
    const-string v1, "cw:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfb8

    .line 92
    invoke-virtual {v9, v2, v13, v14, v1}, Lona;->f(IJLjava/lang/String;)V

    const/16 v1, 0xfaf

    .line 93
    invoke-virtual {v9, v1, v13, v14}, Lona;->e(IJ)V

    .line 94
    monitor-exit v15

    goto/16 :goto_12

    .line 58
    :cond_16
    :goto_8
    invoke-virtual {v9, v2}, Lona;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v4, "pcam.jar"

    .line 59
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 60
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v7, Lfmw;->c:Lajpo;

    .line 61
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-static {v2, v5}, Loqc;->q(Ljava/io/File;[B)Z

    move-result v5

    if-nez v5, :cond_17

    const/16 v1, 0xfb0

    .line 89
    invoke-virtual {v9, v1, v11, v12}, Lona;->e(IJ)V

    .line 90
    monitor-exit v15

    goto/16 :goto_12

    :cond_17
    iget-object v5, v7, Lfmw;->d:Lajpo;

    .line 62
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-static {v4, v5}, Loqc;->q(Ljava/io/File;[B)Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v1, 0xfb1

    .line 87
    invoke-virtual {v9, v1, v11, v12}, Lona;->e(IJ)V

    .line 88
    monitor-exit v15

    goto/16 :goto_12

    .line 63
    :cond_18
    invoke-virtual {v10, v2}, Lsso;->aj(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0xfb2

    .line 84
    invoke-virtual {v9, v2, v11, v12}, Lona;->e(IJ)V

    .line 85
    invoke-static {v1}, Loqc;->p(Ljava/io/File;)Z

    .line 86
    monitor-exit v15

    goto/16 :goto_12

    .line 64
    :cond_19
    invoke-static {v7}, Lona;->b(Lfmw;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v9, Lona;->c:Landroid/content/SharedPreferences;

    .line 66
    invoke-virtual {v9}, Lona;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lona;->c:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 68
    invoke-virtual {v9}, Lona;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1a

    .line 69
    invoke-virtual {v9}, Lona;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    :cond_1a
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0xfb3

    .line 82
    invoke-virtual {v9, v1, v4, v5}, Lona;->e(IJ)V

    .line 83
    monitor-exit v15

    goto/16 :goto_12

    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    .line 71
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v9, v2}, Lona;->g(I)Lfmx;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v2, v4, Lfmx;->c:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v9, v2}, Lona;->g(I)Lfmx;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lfmx;->c:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v2, Ljava/io/File;

    iget-object v4, v9, Lona;->b:Landroid/content/Context;

    const-string v5, "pccache"

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, v9, Lona;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_1f

    aget-object v5, v2, v6

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 79
    invoke-static {v5}, Loqc;->p(Ljava/io/File;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1f
    const/16 v1, 0x1396

    .line 80
    invoke-virtual {v9, v1, v11, v12}, Lona;->e(IJ)V

    .line 81
    monitor-exit v15

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-wide/from16 v19, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v5

    move-object v15, v14

    :goto_a
    move-object v1, v0

    .line 95
    :goto_b
    monitor-exit v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_20
    :goto_c
    move-wide/from16 v19, v5

    goto/16 :goto_12

    :cond_21
    move-wide/from16 v19, v5

    .line 94
    iget-object v1, v3, Lfkj;->k:Lagea;

    iget-object v2, v7, Lfmw;->b:Lfmx;

    if-nez v2, :cond_22

    sget-object v2, Lfmx;->a:Lfmx;

    :cond_22
    iget-object v2, v2, Lfmx;->c:Ljava/lang/String;

    iget-object v4, v7, Lfmw;->c:Lajpo;

    .line 96
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    iget-object v5, v7, Lfmw;->d:Lajpo;

    .line 97
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    if-eqz v5, :cond_39

    array-length v6, v5

    if-nez v6, :cond_23

    goto/16 :goto_12

    :cond_23
    iget-object v6, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 99
    invoke-static {v6}, Loqc;->p(Ljava/io/File;)Z

    iget-object v6, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    iget-object v6, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 101
    invoke-static {v2, v6}, Loqc;->o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    const-string v6, "pcam.jar"

    iget-object v8, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    .line 103
    invoke-static {v2, v6, v8}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v4, :cond_24

    array-length v8, v4

    if-lez v8, :cond_24

    .line 104
    invoke-static {v6, v4}, Loqc;->q(Ljava/io/File;[B)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_12

    :cond_24
    const-string v4, "pcbc"

    iget-object v6, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 105
    invoke-static {v2, v4, v6}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 106
    invoke-static {v2, v5}, Loqc;->q(Ljava/io/File;[B)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_12

    :cond_25
    iget-object v2, v7, Lfmw;->b:Lfmx;

    if-nez v2, :cond_26

    sget-object v2, Lfmx;->a:Lfmx;

    :cond_26
    iget-object v2, v2, Lfmx;->c:Ljava/lang/String;

    const-string v4, "pcam.jar"

    iget-object v5, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 107
    invoke-static {v2, v4, v5}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v10, v2}, Lsso;->aj(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_12

    :cond_27
    iget-object v2, v7, Lfmw;->b:Lfmx;

    if-nez v2, :cond_28

    sget-object v2, Lfmx;->a:Lfmx;

    :cond_28
    iget-object v2, v2, Lfmx;->c:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_2a
    const-string v4, "pcam.jar"

    .line 146
    iget-object v5, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 110
    invoke-static {v2, v4, v5}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v5, "pcbc"

    iget-object v6, v1, Lagea;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 111
    invoke-static {v2, v5, v6}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    const-string v6, "pcam.jar"

    .line 112
    invoke-virtual {v1}, Lagea;->e()Ljava/io/File;

    move-result-object v8

    invoke-static {v2, v6, v8}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    const-string v8, "pcbc"

    .line 113
    invoke-virtual {v1}, Lagea;->e()Ljava/io/File;

    move-result-object v9

    invoke-static {v2, v8, v9}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_d

    .line 115
    :cond_2b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lfmx;->a:Lfmx;

    .line 116
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, v7, Lfmw;->b:Lfmx;

    if-nez v4, :cond_2c

    sget-object v4, Lfmx;->a:Lfmx;

    :cond_2c
    iget-object v4, v4, Lfmx;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 118
    check-cast v5, Lfmx;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lfmx;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Lfmx;->b:I

    iput-object v4, v5, Lfmx;->c:Ljava/lang/String;

    iget-object v4, v7, Lfmw;->b:Lfmx;

    if-nez v4, :cond_2d

    sget-object v4, Lfmx;->a:Lfmx;

    :cond_2d
    iget-object v4, v4, Lfmx;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 121
    check-cast v5, Lfmx;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lfmx;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v5, Lfmx;->b:I

    iput-object v4, v5, Lfmx;->d:Ljava/lang/String;

    iget-object v4, v7, Lfmw;->b:Lfmx;

    if-nez v4, :cond_2e

    sget-object v4, Lfmx;->a:Lfmx;

    :cond_2e
    iget-wide v4, v4, Lfmx;->f:J

    .line 123
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 124
    check-cast v6, Lfmx;

    iget v8, v6, Lfmx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lfmx;->b:I

    iput-wide v4, v6, Lfmx;->f:J

    iget-object v4, v7, Lfmw;->b:Lfmx;

    if-nez v4, :cond_2f

    sget-object v4, Lfmx;->a:Lfmx;

    :cond_2f
    iget-wide v4, v4, Lfmx;->g:J

    .line 125
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 126
    check-cast v6, Lfmx;

    iget v8, v6, Lfmx;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lfmx;->b:I

    iput-wide v4, v6, Lfmx;->g:J

    iget-object v4, v7, Lfmw;->b:Lfmx;

    if-nez v4, :cond_30

    sget-object v4, Lfmx;->a:Lfmx;

    :cond_30
    iget-wide v4, v4, Lfmx;->e:J

    .line 127
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 128
    check-cast v6, Lfmx;

    iget v7, v6, Lfmx;->b:I

    or-int/2addr v7, v12

    iput v7, v6, Lfmx;->b:I

    iput-wide v4, v6, Lfmx;->e:J

    .line 129
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lfmx;

    const/4 v4, 0x1

    .line 130
    invoke-virtual {v1, v4}, Lagea;->i(I)Lfmx;

    move-result-object v5

    iget-object v4, v1, Lagea;->d:Ljava/lang/Object;

    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v5, :cond_31

    iget-object v6, v2, Lfmx;->c:Ljava/lang/String;

    iget-object v7, v5, Lfmx;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 133
    invoke-virtual {v1}, Lagea;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lagea;->f(Lfmx;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_31
    invoke-virtual {v1}, Lagea;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lagea;->f(Lfmx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v7, 0x1

    .line 109
    :goto_e
    new-instance v2, Ljava/util/HashSet;

    .line 136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v1, v4}, Lagea;->i(I)Lfmx;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v4, v5, Lfmx;->c:Ljava/lang/String;

    .line 138
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    const/4 v4, 0x2

    .line 139
    invoke-virtual {v1, v4}, Lagea;->i(I)Lfmx;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v4, v4, Lfmx;->c:Ljava/lang/String;

    .line 140
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_33
    invoke-virtual {v1}, Lagea;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 142
    array-length v5, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_35

    aget-object v8, v4, v6

    .line 143
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 145
    invoke-virtual {v1}, Lagea;->e()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v9}, Loqc;->o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 146
    invoke-static {v8}, Loqc;->p(Ljava/io/File;)Z

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_35
    :goto_10
    if-nez v7, :cond_36

    goto :goto_12

    .line 149
    :cond_36
    :goto_11
    invoke-virtual {v3}, Lfkj;->p()Lafrd;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v2, v3, Lfkj;->c:Lonc;

    .line 150
    invoke-virtual {v2, v1}, Lonc;->b(Lafrd;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v3, Lfkj;->i:Z

    .line 151
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iput-wide v1, v3, Lfkj;->f:J
    :try_end_1c
    .catch Lajrm; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_38
    :try_start_1d
    iget-object v1, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    goto :goto_13

    .line 35
    :cond_39
    :goto_12
    :try_start_1e
    iget-object v1, v3, Lfkj;->d:Lomq;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    const/16 v2, 0xfa9

    .line 148
    invoke-virtual {v1, v2, v4, v5}, Lomq;->d(IJ)V
    :try_end_1e
    .catch Lajrm; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    iget-object v1, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    :goto_13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    goto :goto_18

    :cond_3a
    :goto_14
    move-wide/from16 v19, v5

    .line 23
    :try_start_20
    iget-object v1, v3, Lfkj;->d:Lomq;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    const/16 v2, 0x1392

    .line 28
    invoke-virtual {v1, v2, v4, v5}, Lomq;->d(IJ)V
    :try_end_20
    .catch Lajrm; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    iget-object v1, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    goto :goto_13

    :catch_3
    move-wide/from16 v19, v5

    .line 156
    :try_start_22
    iget-object v1, v3, Lfkj;->d:Lomq;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    const/16 v2, 0x7ee

    .line 19
    invoke-virtual {v1, v2, v4, v5}, Lomq;->d(IJ)V
    :try_end_22
    .catch Lajrm; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    iget-object v1, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    goto :goto_13

    :cond_3b
    :goto_15
    move-wide/from16 v19, v5

    .line 10
    :try_start_24
    iget-object v1, v3, Lfkj;->d:Lomq;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    const/16 v2, 0x1391

    .line 12
    invoke-virtual {v1, v2, v4, v5}, Lomq;->d(IJ)V
    :try_end_24
    .catch Lajrm; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    iget-object v1, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_19

    :catch_5
    move-exception v0

    move-wide/from16 v19, v5

    :goto_16
    move-object v1, v0

    .line 155
    :goto_17
    :try_start_26
    iget-object v2, v3, Lfkj;->d:Lomq;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    const/16 v6, 0xfa2

    .line 153
    invoke-virtual {v2, v6, v4, v5, v1}, Lomq;->c(IJLjava/lang/Exception;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    iget-object v1, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_13

    :goto_18
    move-object/from16 v1, p0

    goto :goto_1b

    .line 13
    :goto_19
    iget-object v2, v3, Lfkj;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    :goto_1a
    move-object v2, v0

    .line 1
    iget-object v3, v1, Lfki;->a:Lfkj;

    iget-object v3, v3, Lfkj;->d:Lomq;

    const/16 v4, 0x7e7

    const-wide/16 v5, -0x1

    .line 155
    invoke-virtual {v3, v4, v5, v6, v2}, Lomq;->c(IJLjava/lang/Exception;)V

    .line 13
    :goto_1b
    iget-object v2, v1, Lfki;->a:Lfkj;

    iget-object v3, v2, Lfkj;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_28
    iget-object v2, v1, Lfki;->a:Lfkj;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lfkj;->h:Z

    .line 156
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    throw v2

    .line 157
    :cond_3c
    :try_start_29
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 1
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_1d

    :goto_1c
    throw v3

    :goto_1d
    goto :goto_1c
.end method
