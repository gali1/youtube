.class public final Ldrf;
.super Ldrh;
.source "PG"


# instance fields
.field final synthetic a:Ldmp;


# direct methods
.method public constructor <init>(Ldmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrf;->a:Ldmp;

    invoke-direct {p0}, Ldrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ldrf;->a:Ldmp;

    iget-object v0, v0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v0

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v2

    const-string v4, "BACKGROUND_HOME_PREFETCH"

    .line 3
    invoke-virtual {v2, v3, v4}, Lddv;->g(ILjava/lang/String;)V

    .line 1
    move-object v4, v0

    check-cast v4, Ldqm;

    iget-object v5, v4, Ldqm;->a:Lddt;

    .line 4
    invoke-virtual {v5}, Lddt;->j()V

    .line 1
    iget-object v5, v4, Ldqm;->a:Lddt;

    .line 5
    invoke-virtual {v5}, Lddt;->k()V

    .line 1
    :try_start_0
    move-object v5, v0

    check-cast v5, Ldqm;

    iget-object v5, v5, Ldqm;->a:Lddt;

    .line 6
    invoke-static {v5, v2, v3}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lare;

    .line 7
    invoke-direct {v6}, Lare;-><init>()V

    new-instance v7, Lare;

    .line 8
    invoke-direct {v7}, Lare;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v8}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6, v8, v10}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v7, v8, v9}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 18
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1
    move-object v8, v0

    check-cast v8, Ldqm;

    .line 19
    invoke-virtual {v8, v6}, Ldqm;->n(Lare;)V

    .line 1
    move-object v8, v0

    check-cast v8, Ldqm;

    .line 20
    invoke-virtual {v8, v7}, Ldqm;->m(Lare;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 23
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    move-object v13, v11

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    .line 25
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 26
    invoke-static {v10}, Lblz;->e(I)I

    move-result v14

    const/4 v10, 0x2

    .line 27
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v10, v11

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 29
    :goto_3
    invoke-static {v10}, Ldkl;->a([B)Ldkl;

    move-result-object v15

    const/4 v10, 0x3

    .line 30
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/4 v10, 0x4

    .line 31
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v10, 0xd

    .line 32
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v10, 0xe

    .line 33
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v10, 0xf

    .line 34
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v10, 0x10

    .line 35
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 36
    invoke-static {v10}, Lblz;->f(I)I

    move-result v24

    const/16 v10, 0x11

    .line 37
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v10, 0x12

    .line 38
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v10, 0x13

    .line 39
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v10, 0x14

    .line 40
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/4 v10, 0x5

    .line 41
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 42
    invoke-static {v10}, Lblz;->d(I)I

    move-result v34

    const/4 v10, 0x6

    .line 43
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_5

    const/16 v35, 0x1

    goto :goto_4

    :cond_5
    const/16 v35, 0x0

    :goto_4
    const/4 v10, 0x7

    .line 44
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v36, 0x1

    goto :goto_5

    :cond_6
    const/16 v36, 0x0

    :goto_5
    const/16 v10, 0x8

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    const/16 v37, 0x1

    goto :goto_6

    :cond_7
    const/16 v37, 0x0

    :goto_6
    const/16 v10, 0x9

    .line 46
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_8

    const/16 v38, 0x1

    goto :goto_7

    :cond_8
    const/16 v38, 0x0

    :goto_7
    const/16 v10, 0xa

    .line 47
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v10, 0xb

    .line 48
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v10, 0xc

    .line 49
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    .line 50
    :cond_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 51
    :goto_8
    invoke-static {v11}, Lblz;->b([B)Ljava/util/Set;

    move-result-object v43

    new-instance v22, Ldki;

    move-object/from16 v33, v22

    .line 52
    invoke-direct/range {v33 .. v43}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    .line 53
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v6, v10}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v33, v10

    .line 56
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v7, v10}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v34, v10

    new-instance v10, Ldpu;

    move-object v12, v10

    .line 59
    invoke-direct/range {v12 .. v34}, Ldpu;-><init>(Ljava/lang/String;ILdkl;JJJLdki;IIJJIIJLjava/util/List;Ljava/util/List;)V

    .line 60
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1
    :cond_c
    check-cast v0, Ldqm;

    iget-object v0, v0, Ldqm;->a:Lddt;

    .line 61
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v2}, Lddv;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    iget-object v0, v4, Ldqm;->a:Lddt;

    .line 65
    invoke-virtual {v0}, Lddt;->l()V

    .line 67
    sget-object v0, Ldpv;->b:Lst;

    invoke-interface {v0, v8}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v2}, Lddv;->j()V

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1
    iget-object v2, v4, Ldqm;->a:Lddt;

    .line 65
    invoke-virtual {v2}, Lddt;->l()V

    .line 66
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
