.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Ldip;
    .locals 80

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ldkv;->c:Landroid/content/Context;

    invoke-static {v0}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v0

    iget-object v2, v0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ldpl;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Ldqo;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v2

    iget-object v0, v0, Ldmp;->k:Lagyd;

    iget-object v0, v0, Lagyd;->c:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 8
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v8, 0x1

    .line 9
    invoke-static {v0, v8}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8, v6, v7}, Lddv;->e(IJ)V

    .line 3
    move-object v0, v3

    check-cast v0, Ldqm;

    iget-object v6, v0, Ldqm;->a:Lddt;

    .line 11
    invoke-virtual {v6}, Lddt;->j()V

    .line 3
    iget-object v0, v0, Ldqm;->a:Lddt;

    const/4 v6, 0x0

    .line 12
    invoke-static {v0, v9, v6}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    .line 13
    invoke-static {v7, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "state"

    .line 14
    invoke-static {v7, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "worker_class_name"

    .line 15
    invoke-static {v7, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    .line 16
    invoke-static {v7, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    .line 17
    invoke-static {v7, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    .line 18
    invoke-static {v7, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    .line 19
    invoke-static {v7, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    .line 20
    invoke-static {v7, v6}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "flex_duration"

    .line 21
    invoke-static {v7, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "run_attempt_count"

    .line 22
    invoke-static {v7, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "backoff_policy"

    .line 23
    invoke-static {v7, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v4

    const-string v4, "backoff_delay_duration"

    .line 24
    invoke-static {v7, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    const-string v5, "last_enqueue_time"

    .line 25
    invoke-static {v7, v5}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v19, v3

    const-string v3, "minimum_retention_duration"

    .line 26
    invoke-static {v7, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "schedule_requested_at"

    .line 27
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "run_in_foreground"

    .line 28
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "out_of_quota_policy"

    .line 29
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "period_count"

    .line 30
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "generation"

    .line 31
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "next_schedule_time_override"

    .line 32
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "next_schedule_time_override_generation"

    .line 33
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "required_network_type"

    .line 34
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "requires_charging"

    .line 35
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "requires_device_idle"

    .line 36
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "requires_battery_not_low"

    .line 37
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "requires_storage_not_low"

    .line 38
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "trigger_content_update_delay"

    .line 39
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "trigger_max_content_delay"

    .line 40
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "content_uri_triggers"

    .line 41
    invoke-static {v7, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v36, v3

    .line 42
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v37, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    .line 46
    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 47
    invoke-static {v3}, Lblz;->e(I)I

    move-result v40

    .line 48
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v41, v37

    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    .line 50
    :goto_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v42, v37

    goto :goto_3

    .line 51
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    .line 52
    :goto_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v37

    goto :goto_4

    .line 53
    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 54
    :goto_4
    invoke-static {v3}, Ldkl;->a([B)Ldkl;

    move-result-object v43

    .line 55
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v37

    goto :goto_5

    .line 56
    :cond_4
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 57
    :goto_5
    invoke-static {v3}, Ldkl;->a([B)Ldkl;

    move-result-object v44

    .line 58
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 59
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 60
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 61
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 62
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 63
    invoke-static {v3}, Lblz;->f(I)I

    move-result v53

    .line 64
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 65
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v3, v36

    .line 66
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v36, v0

    move/from16 v0, v21

    .line 67
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v0, v22

    .line 68
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v62, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v62, 0x0

    .line 69
    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 70
    invoke-static/range {v23 .. v23}, Lblz;->g(I)I

    move-result v63

    move/from16 v23, v0

    move/from16 v0, v24

    .line 71
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v24, v0

    move/from16 v0, v25

    .line 72
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v25, v0

    move/from16 v0, v26

    .line 73
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v26, v0

    move/from16 v0, v27

    .line 74
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v27, v0

    move/from16 v0, v28

    .line 75
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 76
    invoke-static/range {v28 .. v28}, Lblz;->d(I)I

    move-result v70

    move/from16 v28, v0

    move/from16 v0, v29

    .line 77
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_7

    :cond_6
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    .line 78
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_7

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v72, 0x1

    goto :goto_8

    :cond_7
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v72, 0x0

    .line 79
    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_8

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v73, 0x1

    goto :goto_9

    :cond_8
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v73, 0x0

    .line 80
    :goto_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v74, 0x1

    goto :goto_a

    :cond_9
    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v74, 0x0

    .line 81
    :goto_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v33, v0

    move/from16 v0, v34

    .line 82
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v34, v0

    move/from16 v0, v35

    .line 83
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    goto :goto_b

    .line 84
    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    .line 85
    :goto_b
    invoke-static/range {v37 .. v37}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v79

    new-instance v51, Ldki;

    move-object/from16 v69, v51

    .line 86
    invoke-direct/range {v69 .. v79}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v35, v0

    .line 87
    new-instance v0, Ldpv;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v68}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    .line 88
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v36

    move/from16 v36, v3

    goto/16 :goto_0

    .line 89
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual/range {v20 .. v20}, Lddv;->j()V

    .line 92
    invoke-interface/range {v19 .. v19}, Ldpw;->b()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface/range {v19 .. v19}, Ldpw;->j()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 95
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v2, Ldse;->a:I

    .line 96
    invoke-static {}, Ldkw;->a()Ldkw;

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 97
    invoke-static {v2, v3, v4, v9}, Ldse;->a(Ldpl;Ldqo;Ldpf;Ljava/util/List;)V

    goto :goto_c

    :cond_c
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 98
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 99
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v5, Ldse;->a:I

    .line 100
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 101
    invoke-static {v2, v3, v4, v0}, Ldse;->a(Ldpl;Ldqo;Ldpf;Ljava/util/List;)V

    .line 102
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 103
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v0, Ldse;->a:I

    .line 104
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 105
    invoke-static {v2, v3, v4, v1}, Ldse;->a(Ldpl;Ldqo;Ldpf;Ljava/util/List;)V

    .line 106
    :cond_e
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    .line 89
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual/range {v20 .. v20}, Lddv;->j()V

    .line 91
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
