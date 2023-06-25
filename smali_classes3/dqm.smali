.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpw;


# instance fields
.field public final a:Lddt;

.field public final b:Lddq;

.field public final c:Lddx;

.field public final d:Lddx;

.field public final e:Lddx;

.field public final f:Lddx;

.field private final g:Lddx;

.field private final h:Lddx;

.field private final i:Lddx;

.field private final j:Lddx;

.field private final k:Lddx;

.field private final l:Lddx;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->a:Lddt;

    new-instance v0, Ldqd;

    invoke-direct {v0, p1}, Ldqd;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->b:Lddq;

    new-instance v0, Ldqe;

    .line 2
    invoke-direct {v0, p1}, Ldqe;-><init>(Lddt;)V

    new-instance v0, Ldqf;

    .line 3
    invoke-direct {v0, p1}, Ldqf;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->g:Lddx;

    new-instance v0, Ldqg;

    .line 4
    invoke-direct {v0, p1}, Ldqg;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->h:Lddx;

    new-instance v0, Ldqh;

    .line 5
    invoke-direct {v0, p1}, Ldqh;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->c:Lddx;

    new-instance v0, Ldqi;

    .line 6
    invoke-direct {v0, p1}, Ldqi;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->i:Lddx;

    new-instance v0, Ldqj;

    .line 7
    invoke-direct {v0, p1}, Ldqj;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->j:Lddx;

    new-instance v0, Ldqk;

    .line 8
    invoke-direct {v0, p1}, Ldqk;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->d:Lddx;

    new-instance v0, Ldql;

    .line 9
    invoke-direct {v0, p1}, Ldql;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->e:Lddx;

    new-instance v0, Ldpx;

    .line 10
    invoke-direct {v0, p1}, Ldpx;-><init>(Lddt;)V

    new-instance v0, Ldpy;

    .line 11
    invoke-direct {v0, p1}, Ldpy;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->k:Lddx;

    new-instance v0, Ldpz;

    .line 12
    invoke-direct {v0, p1}, Ldpz;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->l:Lddx;

    new-instance v0, Ldqa;

    .line 13
    invoke-direct {v0, p1}, Ldqa;-><init>(Lddt;)V

    iput-object v0, p0, Ldqm;->f:Lddx;

    new-instance v0, Ldqb;

    .line 14
    invoke-direct {v0, p1}, Ldqb;-><init>(Lddt;)V

    new-instance v0, Ldqc;

    .line 15
    invoke-direct {v0, p1}, Ldqc;-><init>(Lddt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldpv;
    .locals 75

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lddv;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lddv;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 4
    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, v1, Ldqm;->a:Lddt;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v4}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 7
    invoke-static {v5, v6}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 8
    invoke-static {v5, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 9
    invoke-static {v5, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 10
    invoke-static {v5, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 11
    invoke-static {v5, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 12
    invoke-static {v5, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 13
    invoke-static {v5, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 14
    invoke-static {v5, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 15
    invoke-static {v5, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 16
    invoke-static {v5, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    .line 17
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_enqueue_time"

    .line 18
    invoke-static {v5, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 19
    invoke-static {v5, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 20
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    .line 21
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    .line 22
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    .line 23
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    .line 24
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    .line 25
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    .line 26
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    .line 27
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    .line 28
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    .line 29
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    .line 30
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    .line 31
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    .line 32
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    .line 33
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    .line 34
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_c

    .line 36
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1

    move-object/from16 v34, v32

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 38
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39
    invoke-static {v0}, Lblz;->e(I)I

    move-result v35

    .line 40
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v36, v32

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 42
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v37, v32

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    .line 44
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v32

    goto :goto_4

    .line 45
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 46
    :goto_4
    invoke-static {v0}, Ldkl;->a([B)Ldkl;

    move-result-object v38

    .line 47
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v32

    goto :goto_5

    .line 48
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 49
    :goto_5
    invoke-static {v0}, Ldkl;->a([B)Ldkl;

    move-result-object v39

    .line 50
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 51
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 52
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 53
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 54
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lblz;->f(I)I

    move-result v48

    .line 56
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 57
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v17

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v18

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v57, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v19

    const/16 v57, 0x0

    .line 61
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 62
    invoke-static {v0}, Lblz;->g(I)I

    move-result v58

    move/from16 v0, v20

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v21

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v22

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v24

    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 68
    invoke-static {v0}, Lblz;->d(I)I

    move-result v65

    move/from16 v0, v25

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v26

    const/16 v66, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v26

    const/16 v66, 0x0

    .line 70
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v27

    const/16 v67, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, v27

    const/16 v67, 0x0

    .line 71
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v28

    const/16 v68, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, v28

    const/16 v68, 0x0

    .line 72
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v29

    const/16 v69, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v29

    const/16 v69, 0x0

    .line 73
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v0, v30

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    .line 75
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    .line 76
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 77
    :goto_b
    invoke-static/range {v32 .. v32}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v74

    new-instance v46, Ldki;

    move-object/from16 v64, v46

    .line 78
    invoke-direct/range {v64 .. v74}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    .line 79
    new-instance v32, Ldpv;

    move-object/from16 v33, v32

    invoke-direct/range {v33 .. v63}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    return-object v32

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 80
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    .line 82
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 76

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v3

    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 2
    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 3
    invoke-static {v0, v3, v2}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    .line 16
    invoke-static {v4, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    .line 23
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    .line 24
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "required_network_type"

    .line 25
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_charging"

    .line 26
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_device_idle"

    .line 27
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_battery_not_low"

    .line 28
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_storage_not_low"

    .line 29
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "trigger_content_update_delay"

    .line 30
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_max_content_delay"

    .line 31
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "content_uri_triggers"

    .line 32
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v32, v1

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 37
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 38
    invoke-static {v1}, Lblz;->e(I)I

    move-result v36

    .line 39
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 41
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    .line 42
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    .line 43
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 45
    :goto_4
    invoke-static {v1}, Ldkl;->a([B)Ldkl;

    move-result-object v39

    .line 46
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    .line 47
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    :goto_5
    invoke-static {v1}, Ldkl;->a([B)Ldkl;

    move-result-object v40

    .line 49
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 50
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 51
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 52
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 53
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lblz;->f(I)I

    move-result v49

    .line 55
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, v17

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    .line 60
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 61
    invoke-static/range {v19 .. v19}, Lblz;->g(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 67
    invoke-static/range {v24 .. v24}, Lblz;->d(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x1

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x0

    .line 69
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    .line 70
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    .line 71
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    .line 72
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v29, v0

    move/from16 v0, v30

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    .line 75
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    .line 76
    :goto_b
    invoke-static/range {v33 .. v33}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v75

    new-instance v47, Ldki;

    move-object/from16 v65, v47

    .line 77
    invoke-direct/range {v65 .. v75}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 78
    new-instance v0, Ldpv;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v64}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    .line 80
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 80
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    .line 82
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final c()Ljava/util/List;
    .locals 76

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v3

    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 2
    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 3
    invoke-static {v0, v3, v2}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-static {v4, v5}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-static {v4, v6}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-static {v4, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-static {v4, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-static {v4, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-static {v4, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-static {v4, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-static {v4, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-static {v4, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-static {v4, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-static {v4, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    .line 16
    invoke-static {v4, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    .line 17
    invoke-static {v4, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 18
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 19
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 20
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 21
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 22
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    .line 23
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    .line 24
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "required_network_type"

    .line 25
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_charging"

    .line 26
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_device_idle"

    .line 27
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_battery_not_low"

    .line 28
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_storage_not_low"

    .line 29
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "trigger_content_update_delay"

    .line 30
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_max_content_delay"

    .line 31
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "content_uri_triggers"

    .line 32
    invoke-static {v4, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v32, v1

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 37
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 38
    invoke-static {v1}, Lblz;->e(I)I

    move-result v36

    .line 39
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 41
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    .line 42
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    .line 43
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 45
    :goto_4
    invoke-static {v1}, Ldkl;->a([B)Ldkl;

    move-result-object v39

    .line 46
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    .line 47
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    :goto_5
    invoke-static {v1}, Ldkl;->a([B)Ldkl;

    move-result-object v40

    .line 49
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 50
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 51
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 52
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 53
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lblz;->f(I)I

    move-result v49

    .line 55
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, v17

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    .line 60
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 61
    invoke-static/range {v19 .. v19}, Lblz;->g(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 67
    invoke-static/range {v24 .. v24}, Lblz;->d(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x1

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x0

    .line 69
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    .line 70
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    .line 71
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    .line 72
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v29, v0

    move/from16 v0, v30

    .line 73
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    .line 75
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    .line 76
    :goto_b
    invoke-static/range {v33 .. v33}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v75

    new-instance v47, Ldki;

    move-object/from16 v65, v47

    .line 77
    invoke-direct/range {v65 .. v75}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 78
    new-instance v0, Ldpv;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v64}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    .line 80
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 80
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    .line 82
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lddv;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lddv;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 4
    invoke-virtual {p1}, Lddt;->j()V

    iget-object p1, p0, Ldqm;->a:Lddt;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 11
    invoke-static {v5}, Lblz;->e(I)I

    move-result v5

    new-instance v6, Ldpt;

    .line 12
    invoke-direct {v6, v4, v5}, Ldpt;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lddv;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lddv;->j()V

    .line 16
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldqm;->g:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->d()Ldfc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ldfb;->g(ILjava/lang/String;)V

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 4
    invoke-virtual {p1}, Lddt;->k()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ldfc;->a()I

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 6
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 7
    invoke-virtual {p1}, Lddt;->l()V

    iget-object p1, p0, Ldqm;->g:Lddx;

    .line 8
    invoke-virtual {p1, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v1, p0, Ldqm;->a:Lddt;

    .line 7
    invoke-virtual {v1}, Lddt;->l()V

    iget-object v1, p0, Ldqm;->g:Lddx;

    .line 8
    invoke-virtual {v1, v0}, Lddx;->f(Ldfc;)V

    .line 9
    throw p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqm;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldqm;->k:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->d()Ldfc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ldfb;->g(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ldfb;->e(IJ)V

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 5
    invoke-virtual {p1}, Lddt;->k()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ldfc;->a()I

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 7
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 8
    invoke-virtual {p1}, Lddt;->l()V

    iget-object p1, p0, Ldqm;->k:Lddx;

    .line 9
    invoke-virtual {p1, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Ldqm;->a:Lddt;

    .line 8
    invoke-virtual {p2}, Lddt;->l()V

    iget-object p2, p0, Ldqm;->k:Lddx;

    .line 9
    invoke-virtual {p2, v0}, Lddx;->f(Ldfc;)V

    .line 10
    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldqm;->j:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->d()Ldfc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Ldfb;->e(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ldfb;->f(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p1}, Ldfb;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 6
    invoke-virtual {p1}, Lddt;->k()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ldfc;->a()I

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 8
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 9
    invoke-virtual {p1}, Lddt;->l()V

    iget-object p1, p0, Ldqm;->j:Lddx;

    .line 10
    invoke-virtual {p1, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldqm;->a:Lddt;

    .line 9
    invoke-virtual {p2}, Lddt;->l()V

    iget-object p2, p0, Ldqm;->j:Lddx;

    .line 10
    invoke-virtual {p2, v0}, Lddx;->f(Ldfc;)V

    .line 11
    throw p1
.end method

.method public final h(Ljava/lang/String;Ldkl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldqm;->i:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->d()Ldfc;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ldkl;->e(Ldkl;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ldfb;->f(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, p2}, Ldfb;->c(I[B)V

    :goto_0
    const/4 p2, 0x2

    .line 6
    invoke-virtual {v0, p2, p1}, Ldfb;->g(ILjava/lang/String;)V

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 7
    invoke-virtual {p1}, Lddt;->k()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ldfc;->a()I

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 9
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 10
    invoke-virtual {p1}, Lddt;->l()V

    iget-object p1, p0, Ldqm;->i:Lddx;

    .line 11
    invoke-virtual {p1, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldqm;->a:Lddt;

    .line 10
    invoke-virtual {p2}, Lddt;->l()V

    iget-object p2, p0, Ldqm;->i:Lddx;

    .line 11
    invoke-virtual {p2, v0}, Lddx;->f(Ldfc;)V

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lddv;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lddv;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 4
    invoke-virtual {p1}, Lddt;->j()V

    iget-object p1, p0, Ldqm;->a:Lddt;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lblz;->e(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lddv;->j()V

    return v1

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lddv;->j()V

    .line 12
    throw v1
.end method

.method public final j()Ljava/util/List;
    .locals 76

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lddv;->e(IJ)V

    iget-object v0, v1, Ldqm;->a:Lddt;

    .line 3
    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, v1, Ldqm;->a:Lddt;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v4}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-static {v5, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    .line 6
    invoke-static {v5, v6}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    .line 7
    invoke-static {v5, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    .line 8
    invoke-static {v5, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    .line 9
    invoke-static {v5, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    .line 10
    invoke-static {v5, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    .line 11
    invoke-static {v5, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    .line 12
    invoke-static {v5, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    .line 13
    invoke-static {v5, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    .line 14
    invoke-static {v5, v14}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    .line 15
    invoke-static {v5, v15}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    .line 16
    invoke-static {v5, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    .line 17
    invoke-static {v5, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    .line 18
    invoke-static {v5, v1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 19
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    .line 20
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    .line 21
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    .line 22
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    .line 23
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    .line 24
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    .line 25
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "required_network_type"

    .line 26
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_charging"

    .line 27
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_device_idle"

    .line 28
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_battery_not_low"

    .line 29
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_storage_not_low"

    .line 30
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "trigger_content_update_delay"

    .line 31
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_max_content_delay"

    .line 32
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "content_uri_triggers"

    .line 33
    invoke-static {v5, v3}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v32, v1

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 38
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 39
    invoke-static {v1}, Lblz;->e(I)I

    move-result v36

    .line 40
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 42
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    .line 44
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    .line 45
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 46
    :goto_4
    invoke-static {v1}, Ldkl;->a([B)Ldkl;

    move-result-object v39

    .line 47
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    .line 48
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49
    :goto_5
    invoke-static {v1}, Ldkl;->a([B)Ldkl;

    move-result-object v40

    .line 50
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 51
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 52
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 53
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 54
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 55
    invoke-static {v1}, Lblz;->f(I)I

    move-result v49

    .line 56
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 57
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, v17

    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    .line 61
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 62
    invoke-static/range {v19 .. v19}, Lblz;->g(I)I

    move-result v59

    move/from16 v19, v0

    move/from16 v0, v20

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 68
    invoke-static/range {v24 .. v24}, Lblz;->d(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x1

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v67, 0x0

    .line 70
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    .line 71
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    .line 72
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    .line 73
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v29, v0

    move/from16 v0, v30

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    .line 76
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    .line 77
    :goto_b
    invoke-static/range {v33 .. v33}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v75

    new-instance v47, Ldki;

    move-object/from16 v65, v47

    .line 78
    invoke-direct/range {v65 .. v75}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    .line 79
    new-instance v0, Ldpv;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v64}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIIJI)V

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    .line 81
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 81
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lddv;->j()V

    .line 83
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqm;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldqm;->l:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->d()Ldfc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Ldfb;->e(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ldfb;->f(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p1}, Ldfb;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 6
    invoke-virtual {p1}, Lddt;->k()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ldfc;->a()I

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 8
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 9
    invoke-virtual {p1}, Lddt;->l()V

    iget-object p1, p0, Ldqm;->l:Lddx;

    .line 10
    invoke-virtual {p1, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldqm;->a:Lddt;

    .line 9
    invoke-virtual {p2}, Lddt;->l()V

    iget-object p2, p0, Ldqm;->l:Lddx;

    .line 10
    invoke-virtual {p2, v0}, Lddx;->f(Ldfc;)V

    .line 11
    throw p1
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqm;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldqm;->h:Lddx;

    .line 2
    invoke-virtual {v0}, Lddx;->d()Ldfc;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lblz;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ldfb;->e(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ldfb;->f(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldfb;->g(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 7
    invoke-virtual {p1}, Lddt;->k()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ldfc;->a()I

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 9
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldqm;->a:Lddt;

    .line 10
    invoke-virtual {p1}, Lddt;->l()V

    iget-object p1, p0, Ldqm;->h:Lddx;

    .line 11
    invoke-virtual {p1, v0}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldqm;->a:Lddt;

    .line 10
    invoke-virtual {p2}, Lddt;->l()V

    iget-object p2, p0, Ldqm;->h:Lddx;

    .line 11
    invoke-virtual {p2, v0}, Lddx;->f(Ldfc;)V

    .line 12
    throw p1
.end method

.method public final m(Lare;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lare;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p1, Larl;->d:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    new-instance v0, Lare;

    .line 2
    invoke-direct {v0, v2}, Lare;-><init>(I)V

    iget v1, p1, Larl;->d:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ldqm;->m(Lare;)V

    new-instance v0, Lare;

    .line 5
    invoke-direct {v0, v2}, Lare;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ldqm;->m(Lare;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lbgl;->j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lbgl;->k(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Lddv;->f(I)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v2, v4}, Lddv;->g(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldqm;->a:Lddt;

    .line 15
    invoke-static {v0, v1, v3}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 16
    invoke-static {v0, v1}, Lbgk;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 17
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 21
    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 22
    :goto_4
    invoke-static {v4}, Ldkl;->a([B)Ldkl;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    throw p1

    :cond_a
    return-void
.end method

.method public final n(Lare;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lare;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p1, Larl;->d:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    new-instance v0, Lare;

    .line 2
    invoke-direct {v0, v2}, Lare;-><init>(I)V

    iget v1, p1, Larl;->d:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ldqm;->n(Lare;)V

    new-instance v0, Lare;

    .line 5
    invoke-direct {v0, v2}, Lare;-><init>(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ldqm;->n(Lare;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lbgl;->j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lbgl;->k(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Lddv;->f(I)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v2, v4}, Lddv;->g(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldqm;->a:Lddt;

    .line 15
    invoke-static {v0, v1, v3}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 16
    invoke-static {v0, v1}, Lbgk;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 17
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 21
    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    throw p1

    :cond_a
    return-void
.end method
