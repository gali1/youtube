.class final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldnd;


# direct methods
.method public constructor <init>(Ldnd;)V
    .locals 0

    iput-object p1, p0, Ldna;->a:Ldnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Handling reschedule "

    const-string v2, "Handling constraints changed "

    const-string v3, "Acquiring operation wake lock ("

    .line 1
    iget-object v4, v1, Ldna;->a:Ldnd;

    iget-object v4, v4, Ldnd;->g:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ldna;->a:Ldnd;

    iget-object v6, v5, Ldnd;->g:Ljava/util/List;

    const/4 v7, 0x0

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    iput-object v6, v5, Ldnd;->h:Landroid/content/Intent;

    .line 3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v4, v1, Ldna;->a:Ldnd;

    iget-object v4, v4, Ldnd;->h:Landroid/content/Intent;

    if-eqz v4, :cond_19

    .line 4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ldna;->a:Ldnd;

    iget-object v5, v5, Ldnd;->h:Landroid/content/Intent;

    const-string v6, "KEY_START_ID"

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Processing command "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ldna;->a:Ldnd;

    iget-object v8, v8, Ldnd;->h:Landroid/content/Intent;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ldna;->a:Ldnd;

    iget-object v6, v6, Ldnd;->b:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ldrj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    .line 8
    :try_start_1
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v3, v1, Ldna;->a:Ldnd;

    iget-object v9, v3, Ldnd;->f:Ldmw;

    iget-object v10, v3, Ldnd;->h:Landroid/content/Intent;

    const-string v11, " , requires KEY_WORKSPEC_ID ."

    .line 10
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ACTION_CONSTRAINTS_CHANGED"

    .line 11
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_6

    .line 12
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    sget v0, Ldmy;->a:I

    iget-object v0, v9, Ldmw;->b:Landroid/content/Context;

    iget-object v2, v3, Ldnd;->e:Ldmp;

    iget-object v2, v2, Ldmp;->j:Ldvn;

    new-instance v9, Ldwr;

    .line 14
    invoke-direct {v9, v2}, Ldwr;-><init>(Ldvn;)V

    iget-object v2, v3, Ldnd;->e:Ldmp;

    iget-object v2, v2, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ldpw;->c()Ljava/util/List;

    move-result-object v2

    .line 17
    sget v10, Ldmx;->a:I

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ldpv;

    .line 19
    iget-object v8, v8, Ldpv;->k:Ldki;

    iget-boolean v7, v8, Ldki;->d:Z

    or-int/2addr v11, v7

    iget-boolean v7, v8, Ldki;->b:Z

    or-int/2addr v12, v7

    iget-boolean v7, v8, Ldki;->e:Z

    or-int/2addr v13, v7

    iget v7, v8, Ldki;->i:I

    if-eq v7, v14, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v15, v7

    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 20
    :cond_2
    :goto_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 21
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 22
    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 24
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 25
    invoke-virtual {v8, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 26
    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 27
    invoke-virtual {v8, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldpv;

    .line 32
    invoke-virtual {v8}, Ldpv;->a()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    .line 33
    invoke-virtual {v8}, Ldpv;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 34
    invoke-virtual {v9, v8}, Ldwr;->f(Ldpv;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 35
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_18

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Ldpv;

    .line 38
    iget-object v10, v9, Ldpv;->c:Ljava/lang/String;

    .line 39
    invoke-static {v9}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v9

    invoke-static {v0, v9}, Ldmw;->c(Landroid/content/Context;Ldpk;)Landroid/content/Intent;

    move-result-object v9

    .line 40
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v10, v3, Ldnd;->j:Ldvn;

    iget-object v10, v10, Ldvn;->c:Ljava/lang/Object;

    new-instance v11, Ldnb;

    invoke-direct {v11, v3, v9, v5}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 41
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    .line 42
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ldnd;->e:Ldmp;

    .line 44
    invoke-virtual {v0}, Ldmp;->l()V

    goto/16 :goto_d

    .line 45
    :cond_7
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/String;

    const-string v7, "KEY_WORKSPEC_ID"

    const/4 v8, 0x0

    aput-object v7, v2, v8

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_c

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-gtz v8, :cond_9

    .line 47
    aget-object v7, v2, v8

    .line 48
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-static {v10}, Ldmw;->e(Landroid/content/Intent;)Ldpk;

    move-result-object v0

    .line 51
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handling schedule work for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v3, Ldnd;->e:Ldmp;

    iget-object v2, v2, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Lddt;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v7

    iget-object v8, v0, Ldpk;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v7, v8}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v7

    if-nez v7, :cond_a

    .line 56
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v3, Ldmw;->a:Ljava/lang/String;

    const-string v5, "Skipping scheduling "

    const-string v7, " because it\'s no longer in the DB"

    .line 57
    invoke-static {v0, v5, v7}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Lddt;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_d

    :cond_a
    :try_start_4
    iget v8, v7, Ldpv;->v:I

    invoke-static {v8}, Lbju;->h(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 60
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v3, Ldmw;->a:Ljava/lang/String;

    const-string v5, "Skipping scheduling "

    const-string v7, "because it is finished."

    .line 61
    invoke-static {v0, v5, v7}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 63
    :cond_b
    invoke-virtual {v7}, Ldpv;->a()J

    move-result-wide v10

    .line 64
    invoke-virtual {v7}, Ldpv;->c()Z

    move-result v7

    if-nez v7, :cond_c

    .line 65
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting up Alarms for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Ldmw;->b:Landroid/content/Context;

    .line 66
    invoke-static {v3, v2, v0, v10, v11}, Ldmv;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldpk;J)V

    goto :goto_7

    .line 67
    :cond_c
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Opportunistically setting an alarm for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Ldmw;->b:Landroid/content/Context;

    .line 68
    invoke-static {v7, v2, v0, v10, v11}, Ldmv;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldpk;J)V

    iget-object v0, v9, Ldmw;->b:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Ldmw;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v7, v3, Ldnd;->j:Ldvn;

    iget-object v7, v7, Ldvn;->c:Ljava/lang/Object;

    new-instance v8, Ldnb;

    invoke-direct {v8, v3, v0, v5}, Ldnb;-><init>(Ldnd;Landroid/content/Intent;I)V

    .line 70
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :goto_7
    invoke-virtual {v2}, Lddt;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 59
    :try_start_5
    invoke-virtual {v2}, Lddt;->l()V

    .line 72
    throw v0

    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    .line 73
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v9, Ldmw;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :try_start_6
    invoke-static {v10}, Ldmw;->e(Landroid/content/Intent;)Ldpk;

    move-result-object v0

    .line 75
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Handing delay met for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Ldmw;->c:Ljava/util/Map;

    .line 76
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 77
    new-instance v7, Ldmz;

    iget-object v8, v9, Ldmw;->b:Landroid/content/Context;

    iget-object v10, v9, Ldmw;->e:Ldqn;

    .line 78
    invoke-virtual {v10, v0}, Ldqn;->z(Ldpk;)Lccv;

    move-result-object v10

    invoke-direct {v7, v8, v5, v3, v10}, Ldmz;-><init>(Landroid/content/Context;ILdnd;Lccv;)V

    iget-object v3, v9, Ldmw;->c:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ldmz;->c:Ldpk;

    iget-object v0, v0, Ldpk;->a:Ljava/lang/String;

    iget-object v3, v7, Ldmz;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Ldmz;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldrj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, v7, Ldmz;->h:Landroid/os/PowerManager$WakeLock;

    .line 81
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Acquiring wakelock "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Ldmz;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "for WorkSpec "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Ldmz;->h:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v3, v7, Ldmz;->d:Ldnd;

    iget-object v3, v3, Ldnd;->e:Ldmp;

    iget-object v3, v3, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v3

    .line 84
    invoke-interface {v3, v0}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget-object v0, v7, Ldmz;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Ldbp;

    const/16 v8, 0xb

    invoke-direct {v5, v7, v8, v3}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 86
    :cond_e
    invoke-virtual {v0}, Ldpv;->c()Z

    move-result v5

    iput-boolean v5, v7, Ldmz;->i:Z

    if-nez v5, :cond_f

    .line 87
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, v7, Ldmz;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Ldbp;

    const/16 v8, 0xc

    invoke-direct {v5, v7, v8, v3}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_f
    iget-object v3, v7, Ldmz;->m:Ldwr;

    iget-object v5, v7, Ldmz;->j:Laxen;

    .line 89
    invoke-static {v3, v0, v5, v7}, Ldnr;->a(Ldwr;Ldpv;Laxen;Ldnm;)Laxft;

    move-result-object v0

    iput-object v0, v7, Ldmz;->k:Laxft;

    goto :goto_8

    .line 90
    :cond_10
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkSpec "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :goto_8
    monitor-exit v2

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_11
    const-string v0, "ACTION_STOP_WORK"

    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 93
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_WORKSPEC_ID"

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_GENERATION"

    .line 95
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "KEY_WORKSPEC_GENERATION"

    .line 96
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v9, Ldmw;->e:Ldqn;

    new-instance v8, Ldpk;

    .line 98
    invoke-direct {v8, v2, v0}, Ldpk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ldqn;->y(Ldpk;)Lccv;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 99
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 118
    :cond_12
    iget-object v0, v9, Ldmw;->e:Ldqn;

    .line 100
    invoke-virtual {v0, v2}, Ldqn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 101
    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccv;

    .line 102
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v5, v3, Ldnd;->k:Ldqn;

    .line 103
    invoke-static {v5, v2}, Lblw;->c(Ldqn;Lccv;)V

    iget-object v5, v9, Ldmw;->b:Landroid/content/Context;

    iget-object v7, v3, Ldnd;->e:Ldmp;

    iget-object v7, v7, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v2, Lccv;->a:Ljava/lang/Object;

    .line 104
    sget v10, Ldmv;->a:I

    .line 105
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v7

    move-object v10, v8

    check-cast v10, Ldpk;

    .line 106
    invoke-static {v7, v10}, Ldmu;->b(Ldpf;Ldpk;)Ldpe;

    move-result-object v10

    if-eqz v10, :cond_14

    iget v10, v10, Ldpe;->c:I

    move-object v11, v8

    check-cast v11, Ldpk;

    .line 107
    invoke-static {v5, v11, v10}, Ldmv;->a(Landroid/content/Context;Ldpk;I)V

    .line 108
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v5, v8

    check-cast v5, Ldpk;

    iget-object v5, v5, Ldpk;->a:Ljava/lang/String;

    check-cast v8, Ldpk;

    iget v8, v8, Ldpk;->b:I

    .line 105
    move-object v10, v7

    check-cast v10, Ldpj;

    iget-object v10, v10, Ldpj;->a:Lddt;

    .line 109
    invoke-virtual {v10}, Lddt;->j()V

    .line 105
    move-object v10, v7

    check-cast v10, Ldpj;

    iget-object v10, v10, Ldpj;->b:Lddx;

    .line 110
    invoke-virtual {v10}, Lddx;->d()Ldfc;

    move-result-object v10

    .line 111
    invoke-virtual {v10, v14, v5}, Ldfb;->g(ILjava/lang/String;)V

    int-to-long v11, v8

    const/4 v5, 0x2

    .line 112
    invoke-virtual {v10, v5, v11, v12}, Ldfb;->e(IJ)V

    .line 105
    move-object v5, v7

    check-cast v5, Ldpj;

    iget-object v5, v5, Ldpj;->a:Lddt;

    .line 113
    invoke-virtual {v5}, Lddt;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :try_start_8
    invoke-virtual {v10}, Ldfc;->a()I

    .line 105
    move-object v5, v7

    check-cast v5, Ldpj;

    iget-object v5, v5, Ldpj;->a:Lddt;

    .line 115
    invoke-virtual {v5}, Lddt;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    :try_start_9
    move-object v5, v7

    check-cast v5, Ldpj;

    iget-object v5, v5, Ldpj;->a:Lddt;

    .line 116
    invoke-virtual {v5}, Lddt;->l()V

    .line 105
    check-cast v7, Ldpj;

    iget-object v5, v7, Ldpj;->b:Lddx;

    .line 117
    invoke-virtual {v5, v10}, Lddx;->f(Ldfc;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 105
    move-object v2, v7

    check-cast v2, Ldpj;

    iget-object v2, v2, Ldpj;->a:Lddt;

    .line 116
    invoke-virtual {v2}, Lddt;->l()V

    .line 105
    check-cast v7, Ldpj;

    iget-object v2, v7, Ldpj;->b:Lddx;

    .line 117
    invoke-virtual {v2, v10}, Lddx;->f(Ldfc;)V

    .line 119
    throw v0

    .line 117
    :cond_14
    :goto_b
    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    check-cast v2, Ldpk;

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3, v2, v5}, Ldnd;->a(Ldpk;Z)V

    goto/16 :goto_a

    :cond_15
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 123
    invoke-static {v10}, Ldmw;->e(Landroid/content/Intent;)Ldpk;

    move-result-object v0

    .line 124
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 125
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handling onExecutionCompleted "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9, v0, v2}, Ldmw;->a(Ldpk;Z)V

    goto :goto_d

    .line 121
    :cond_16
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 127
    :cond_17
    :goto_c
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid request for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 131
    :cond_18
    :goto_d
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Releasing operation wake lock ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Ldna;->a:Ldnd;

    iget-object v2, v0, Ldnd;->j:Ldvn;

    iget-object v2, v2, Ldvn;->c:Ljava/lang/Object;

    new-instance v3, Ltf;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ltf;-><init>(Ljava/lang/Object;I)V

    .line 133
    :goto_e
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 129
    :try_start_a
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v2, Ldnd;->a:Ljava/lang/String;

    const-string v3, "Unexpected error in onHandleIntent"

    .line 130
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 131
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Releasing operation wake lock ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Ldna;->a:Ldnd;

    iget-object v2, v0, Ldnd;->j:Ldvn;

    iget-object v2, v2, Ldvn;->c:Ljava/lang/Object;

    new-instance v3, Ltf;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ltf;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 131
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Releasing operation wake lock ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Ldna;->a:Ldnd;

    iget-object v3, v2, Ldnd;->j:Ldvn;

    iget-object v3, v3, Ldvn;->c:Ljava/lang/Object;

    new-instance v4, Ltf;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Ltf;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    throw v0

    :cond_19
    return-void

    :catchall_5
    move-exception v0

    .line 3
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
