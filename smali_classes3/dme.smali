.class public final Ldme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lagyd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 97

    move-object/from16 v0, p0

    const-string v1, "generation"

    const-string v2, "period_count"

    const-string v3, "out_of_quota_policy"

    const-string v4, "run_in_foreground"

    const-string v5, "schedule_requested_at"

    const-string v6, "minimum_retention_duration"

    const-string v7, "last_enqueue_time"

    const-string v8, "backoff_delay_duration"

    const-string v9, "backoff_policy"

    const-string v10, "run_attempt_count"

    const-string v11, "flex_duration"

    const-string v12, "interval_duration"

    const-string v13, "initial_delay"

    const-string v14, "output"

    const-string v15, "input"

    const-string v0, "input_merger_class_name"

    move-object/from16 v16, v1

    const-string v1, "worker_class_name"

    move-object/from16 v17, v2

    const-string v2, "state"

    move-object/from16 v18, v3

    const-string v3, "id"

    if-eqz p2, :cond_1d

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v19

    if-nez v19, :cond_0

    goto/16 :goto_1c

    :cond_0
    move-object/from16 v19, v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lddt;->k()V

    move-object/from16 v20, v5

    :try_start_0
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 4
    invoke-static {v5, v6}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v5

    .line 2
    move-object v6, v4

    check-cast v6, Ldqm;

    iget-object v6, v6, Ldqm;->a:Lddt;

    .line 5
    invoke-virtual {v6}, Lddt;->j()V

    .line 2
    move-object v6, v4

    check-cast v6, Ldqm;

    iget-object v6, v6, Ldqm;->a:Lddt;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 6
    invoke-static {v6, v5, v4}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-static {v6, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v23, v3

    .line 8
    invoke-static {v6, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v24, v2

    .line 9
    invoke-static {v6, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v1

    .line 10
    invoke-static {v6, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v26, v0

    .line 11
    invoke-static {v6, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v27, v15

    .line 12
    invoke-static {v6, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v28, v14

    .line 13
    invoke-static {v6, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v29, v13

    .line 14
    invoke-static {v6, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v30, v12

    .line 15
    invoke-static {v6, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v31, v11

    .line 16
    invoke-static {v6, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v32, v10

    .line 17
    invoke-static {v6, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v33, v9

    .line 18
    invoke-static {v6, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v34, v8

    .line 19
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v35, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v5

    .line 20
    :try_start_2
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v36, v7

    move-object/from16 v7, v20

    move/from16 v20, v5

    .line 21
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v37, v7

    move-object/from16 v7, v19

    move/from16 v19, v5

    .line 22
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v38, v7

    move-object/from16 v7, v18

    move/from16 v18, v5

    .line 23
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v39, v7

    move-object/from16 v7, v17

    move/from16 v17, v5

    .line 24
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v40, v7

    move-object/from16 v7, v16

    move/from16 v16, v5

    .line 25
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v41, v7

    const-string v7, "next_schedule_time_override"

    .line 26
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v42, v7

    const-string v7, "next_schedule_time_override_generation"

    .line 27
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v43, v7

    const-string v7, "required_network_type"

    .line 28
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v44, v7

    const-string v7, "requires_charging"

    .line 29
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v45, v7

    const-string v7, "requires_device_idle"

    .line 30
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v46, v7

    const-string v7, "requires_battery_not_low"

    .line 31
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v47, v7

    const-string v7, "requires_storage_not_low"

    .line 32
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v48, v7

    const-string v7, "trigger_content_update_delay"

    .line 33
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v49, v7

    const-string v7, "trigger_max_content_delay"

    .line 34
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v50, v7

    const-string v7, "content_uri_triggers"

    .line 35
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v51, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v52, v5

    .line 36
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    move-object/from16 v53, v7

    const/16 v54, 0x0

    if-eqz v5, :cond_c

    .line 38
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v56, v54

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v56, v5

    .line 40
    :goto_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 41
    invoke-static {v5}, Lblz;->e(I)I

    move-result v57

    .line 42
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v58, v54

    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v58, v5

    .line 44
    :goto_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v59, v54

    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v5

    .line 46
    :goto_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v54

    goto :goto_4

    .line 47
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 48
    :goto_4
    invoke-static {v5}, Ldkl;->a([B)Ldkl;

    move-result-object v60

    .line 49
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v54

    goto :goto_5

    .line 50
    :cond_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 51
    :goto_5
    invoke-static {v5}, Ldkl;->a([B)Ldkl;

    move-result-object v61

    .line 52
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 53
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 54
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 55
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    .line 56
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 57
    invoke-static {v5}, Lblz;->f(I)I

    move-result v70

    .line 58
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    .line 59
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v5, v20

    .line 60
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v7, v19

    .line 61
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v19, v0

    move/from16 v0, v18

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v79, 0x1

    goto :goto_6

    :cond_6
    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v79, 0x0

    .line 63
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 64
    invoke-static/range {v17 .. v17}, Lblz;->g(I)I

    move-result v80

    move/from16 v17, v0

    move/from16 v0, v16

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v16, v0

    move/from16 v0, v52

    .line 66
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v52, v0

    move/from16 v0, v42

    .line 67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v42, v0

    move/from16 v0, v43

    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v43, v0

    move/from16 v0, v44

    .line 69
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 70
    invoke-static/range {v44 .. v44}, Lblz;->d(I)I

    move-result v87

    move/from16 v44, v0

    move/from16 v0, v45

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    if-eqz v45, :cond_7

    move/from16 v45, v0

    move/from16 v0, v46

    const/16 v88, 0x1

    goto :goto_7

    :cond_7
    move/from16 v45, v0

    move/from16 v0, v46

    const/16 v88, 0x0

    .line 72
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    if-eqz v46, :cond_8

    move/from16 v46, v0

    move/from16 v0, v47

    const/16 v89, 0x1

    goto :goto_8

    :cond_8
    move/from16 v46, v0

    move/from16 v0, v47

    const/16 v89, 0x0

    .line 73
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_9

    move/from16 v47, v0

    move/from16 v0, v48

    const/16 v90, 0x1

    goto :goto_9

    :cond_9
    move/from16 v47, v0

    move/from16 v0, v48

    const/16 v90, 0x0

    .line 74
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    if-eqz v48, :cond_a

    move/from16 v48, v0

    move/from16 v0, v49

    const/16 v91, 0x1

    goto :goto_a

    :cond_a
    move/from16 v48, v0

    move/from16 v0, v49

    const/16 v91, 0x0

    .line 75
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v49, v0

    move/from16 v0, v50

    .line 76
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v94

    move/from16 v50, v0

    move/from16 v0, v51

    .line 77
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_b

    .line 78
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v54

    .line 79
    :goto_b
    invoke-static/range {v54 .. v54}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v96

    new-instance v68, Ldki;

    move-object/from16 v86, v68

    .line 80
    invoke-direct/range {v86 .. v96}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v51, v0

    .line 81
    new-instance v0, Ldpv;

    move-object/from16 v55, v0

    invoke-direct/range {v55 .. v85}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    move/from16 v55, v1

    move-object/from16 v1, v53

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v5

    move/from16 v0, v19

    move/from16 v19, v7

    move-object v7, v1

    move/from16 v1, v55

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v53

    .line 83
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v21 .. v21}, Lddv;->j()V

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    iget-object v3, v0, Lagyd;->c:Ljava/lang/Object;

    move-object/from16 v3, v22

    .line 86
    invoke-static {v3, v1}, Ldme;->b(Ldpw;Ljava/util/List;)V

    iget v4, v0, Lagyd;->a:I

    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v5, 0x1

    .line 87
    invoke-static {v4, v5}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v4

    const-wide/16 v6, 0x14

    .line 88
    invoke-virtual {v4, v5, v6, v7}, Lddv;->e(IJ)V

    .line 2
    move-object v6, v3

    check-cast v6, Ldqm;

    iget-object v6, v6, Ldqm;->a:Lddt;

    .line 89
    invoke-virtual {v6}, Lddt;->j()V

    .line 2
    move-object v6, v3

    check-cast v6, Ldqm;

    iget-object v6, v6, Ldqm;->a:Lddt;

    const/4 v7, 0x0

    .line 90
    invoke-static {v6, v4, v7}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v8, v23

    .line 91
    :try_start_4
    invoke-static {v6, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v24

    .line 92
    invoke-static {v6, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v25

    .line 93
    invoke-static {v6, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 94
    invoke-static {v6, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v11, v27

    .line 95
    invoke-static {v6, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v28

    .line 96
    invoke-static {v6, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v29

    .line 97
    invoke-static {v6, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v30

    .line 98
    invoke-static {v6, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v31

    .line 99
    invoke-static {v6, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v5, v32

    .line 100
    invoke-static {v6, v5}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v7, v33

    .line 101
    invoke-static {v6, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v53, v1

    move-object/from16 v1, v34

    .line 102
    invoke-static {v6, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v3

    move-object/from16 v3, v35

    .line 103
    invoke-static {v6, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v36

    .line 104
    invoke-static {v6, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v4, v37

    .line 105
    :try_start_5
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    move-object/from16 v4, v38

    .line 106
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v39

    .line 107
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    move-object/from16 v4, v40

    .line 108
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    move-object/from16 v4, v41

    .line 109
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "next_schedule_time_override"

    .line 110
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "next_schedule_time_override_generation"

    .line 111
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "required_network_type"

    .line 112
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "requires_charging"

    .line 113
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "requires_device_idle"

    .line 114
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "requires_battery_not_low"

    .line 115
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_storage_not_low"

    .line 116
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "trigger_content_update_delay"

    .line 117
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "trigger_max_content_delay"

    .line 118
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "content_uri_triggers"

    .line 119
    invoke-static {v6, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v34, v0

    .line 120
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 122
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v56, v54

    goto :goto_d

    .line 123
    :cond_d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v0

    .line 124
    :goto_d
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-static {v0}, Lblz;->e(I)I

    move-result v57

    .line 126
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v58, v54

    goto :goto_e

    .line 127
    :cond_e
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    .line 128
    :goto_e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v59, v54

    goto :goto_f

    .line 129
    :cond_f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    .line 130
    :goto_f
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v54

    goto :goto_10

    .line 131
    :cond_10
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 132
    :goto_10
    invoke-static {v0}, Ldkl;->a([B)Ldkl;

    move-result-object v60

    .line 133
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v54

    goto :goto_11

    .line 134
    :cond_11
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 135
    :goto_11
    invoke-static {v0}, Ldkl;->a([B)Ldkl;

    move-result-object v61

    .line 136
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 137
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 138
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 139
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    .line 140
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 141
    invoke-static {v0}, Lblz;->f(I)I

    move-result v70

    .line 142
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    .line 143
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v34

    .line 144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v34, v0

    move/from16 v0, v17

    .line 145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v17, v0

    move/from16 v0, v18

    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v79, 0x1

    goto :goto_12

    :cond_12
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v79, 0x0

    .line 147
    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 148
    invoke-static/range {v19 .. v19}, Lblz;->g(I)I

    move-result v80

    move/from16 v19, v0

    move/from16 v0, v21

    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v21, v0

    move/from16 v0, v23

    .line 150
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v23, v0

    move/from16 v0, v24

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v24, v0

    move/from16 v0, v25

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v25, v0

    move/from16 v0, v26

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 154
    invoke-static/range {v26 .. v26}, Lblz;->d(I)I

    move-result v36

    move/from16 v26, v0

    move/from16 v0, v27

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v37, 0x1

    goto :goto_13

    :cond_13
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v37, 0x0

    .line 156
    :goto_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v38, 0x1

    goto :goto_14

    :cond_14
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v38, 0x0

    .line 157
    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_15

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v39, 0x1

    goto :goto_15

    :cond_15
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v39, 0x0

    .line 158
    :goto_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v40, 0x1

    goto :goto_16

    :cond_16
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v40, 0x0

    .line 159
    :goto_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move/from16 v31, v0

    move/from16 v0, v32

    .line 160
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v32, v0

    move/from16 v0, v33

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_17

    move-object/from16 v33, v54

    goto :goto_17

    .line 162
    :cond_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    .line 163
    :goto_17
    invoke-static/range {v33 .. v33}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v45

    new-instance v68, Ldki;

    move-object/from16 v35, v68

    .line 164
    invoke-direct/range {v35 .. v45}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v33, v0

    .line 165
    new-instance v0, Ldpv;

    move-object/from16 v55, v0

    invoke-direct/range {v55 .. v85}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_c

    .line 167
    :cond_18
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lagyd;->c:Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 170
    invoke-static {v0, v4}, Ldme;->b(Ldpw;Ljava/util/List;)V

    move-object/from16 v1, v53

    .line 171
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {v0}, Ldpw;->j()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual/range {p1 .. p1}, Lddt;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    invoke-virtual/range {p1 .. p1}, Lddt;->l()V

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldpv;

    .line 178
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldpv;

    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmb;

    .line 180
    invoke-interface {v3}, Ldmb;->d()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 181
    invoke-interface {v3, v1}, Ldmb;->c([Ldpv;)V

    goto :goto_18

    .line 182
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldpv;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpv;

    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmb;

    .line 186
    invoke-interface {v2}, Ldmb;->d()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 187
    invoke-interface {v2, v0}, Ldmb;->c([Ldpv;)V

    goto :goto_19

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 167
    :goto_1a
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    .line 169
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    .line 83
    :goto_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v21 .. v21}, Lddv;->j()V

    .line 85
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lddt;->l()V

    .line 175
    throw v0

    :cond_1d
    :goto_1c
    return-void
.end method

.method private static b(Ldpw;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpv;

    .line 4
    iget-object v2, v2, Ldpv;->c:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Ldpw;->k(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
