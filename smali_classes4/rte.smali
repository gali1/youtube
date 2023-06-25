.class public final Lrte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrta;


# static fields
.field private static final b:Laicf;


# instance fields
.field public final a:Lrtd;

.field private final c:Lryh;

.field private final d:Lrtf;

.field private final e:Lrtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrte;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Lryh;Lrtd;Lrtf;Lrtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrte;->c:Lryh;

    iput-object p2, p0, Lrte;->a:Lrtd;

    iput-object p3, p0, Lrte;->d:Lrtf;

    iput-object p4, p0, Lrte;->e:Lrtg;

    return-void
.end method

.method private final c(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZ)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v11, "com/google/android/libraries/notifications/internal/receiver/impl/ScheduledNotificationReceiver"

    const-string v12, "ScheduledNotificationReceiver.java"

    const-string v13, "ChimeReceiverImpl.java"

    const-string v14, "onNotificationThreadReceivedInternal"

    const-string v15, "com/google/android/libraries/notifications/internal/receiver/impl/ChimeReceiverImpl"

    .line 1
    invoke-virtual/range {p3 .. p3}, Lrwz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lrte;->a:Lrtd;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lrtd;->a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZZ)V

    return-void

    :cond_0
    iget-object v8, v9, Lrte;->d:Lrtf;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lrwz;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    if-eqz v10, :cond_2

    iget-object v3, v10, Lrxo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 6
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p4

    iget-object v3, v6, Lrsb;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v7, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    move/from16 v7, p5

    .line 8
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 9
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v16, v13

    const/4 v13, 0x5

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnn;

    move-object/from16 p6, v2

    iget-object v2, v8, Lrtf;->b:Lrur;

    .line 12
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    .line 13
    invoke-interface {v2, v10, v13, v3}, Lrur;->a(Lrxo;I[B)Lruq;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, p6

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v2, v8, Lrtf;->c:Lsdu;
    :try_end_0
    .catch Lsds; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x5

    const-wide/16 v17, 0x1770

    add-long v17, v0, v17

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v13, v4

    move-object v4, v8

    move-wide/from16 v6, v17

    .line 15
    :try_start_1
    invoke-interface/range {v1 .. v7}, Lsdu;->c(Lrxo;ILsdt;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lsds; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v4

    .line 31
    :goto_3
    sget-object v1, Lrtf;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "onNotificationReceived"

    const/16 v2, 0x7a

    .line 17
    invoke-interface {v0, v11, v1, v2, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Unable to schedule task for notification received event."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, v8, Lrtf;->b:Lrur;

    .line 18
    invoke-interface {v0, v10, v13}, Lrur;->d(Lrxo;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    .line 15
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lrwz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lrwz;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    :goto_5
    iget-object v0, v9, Lrte;->c:Lryh;

    new-instance v8, Ljku;

    const/16 v17, 0x2

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v18, v11

    move-object v11, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Ljku;-><init>(Lrte;Lrxo;Ljava/util/List;Lrwz;Lrsb;ZI)V

    .line 21
    invoke-interface {v0, v11}, Lryh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_2
    sget-object v1, Lrte;->b:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v3, 0x89

    move-object/from16 v4, v16

    .line 22
    invoke-interface {v2, v15, v14, v3, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "Blocking until operation is finished."

    invoke-interface {v2, v3}, Laicc;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v3, 0x8a

    .line 23
    invoke-interface {v2, v15, v14, v3, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, " - Maximum blocked time: %d ms."

    invoke-virtual/range {p3 .. p3}, Lrwz;->a()J

    move-result-wide v5

    invoke-interface {v2, v3, v5, v6}, Laicc;->u(Ljava/lang/String;J)V

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const/16 v2, 0x8b

    .line 24
    invoke-interface {v1, v15, v14, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, " - Total available time: %d ms."

    invoke-virtual/range {p3 .. p3}, Lrwz;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Laicc;->u(Ljava/lang/String;J)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lrwz;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lrte;->d:Lrtf;

    .line 27
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lrtf;->b:Lrur;

    .line 28
    invoke-interface {v1, v10, v13}, Lrur;->d(Lrxo;Ljava/util/List;)V

    iget-object v1, v0, Lrtf;->b:Lrur;

    const/4 v2, 0x5

    .line 29
    invoke-interface {v1, v10, v2}, Lrur;->b(Lrxo;I)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v0, v0, Lrtf;->c:Lsdu;

    .line 31
    invoke-interface {v0, v10, v2}, Lsdu;->a(Lrxo;I)V
    :try_end_3
    .catch Lsds; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    .line 33
    :try_start_4
    sget-object v1, Lrtf;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 32
    check-cast v1, Laicc;

    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "cancelScheduledTasks"

    const/16 v2, 0x8c

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v1, v2, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Unable to cancel tasks with jobId: [%d]"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Laicc;->t(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v16, v0

    .line 35
    sget-object v0, Lrte;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v10

    const-string v11, "Retrying in scheduled notification receiver, caused by:"

    const-string v15, "ChimeReceiverImpl.java"

    const-string v12, "com/google/android/libraries/notifications/internal/receiver/impl/ChimeReceiverImpl"

    const-string v13, "onNotificationThreadReceivedInternal"

    const/16 v14, 0x96

    .line 33
    invoke-static/range {v10 .. v16}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 19
    sget-object v0, Lrte;->b:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Retrying in scheduled notification receiver, caused by:"

    const-string v5, "ChimeReceiverImpl.java"

    const-string v2, "com/google/android/libraries/notifications/internal/receiver/impl/ChimeReceiverImpl"

    const-string v3, "onNotificationThreadReceivedInternal"

    const/16 v4, 0x92

    .line 34
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lrte;->c(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZ)V

    return-void
.end method

.method public final b(Lrsj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrte;->e:Lrtg;

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lrsj;->c()Lrrv;

    move-result-object v1

    .line 2
    sget-object v2, Lrrv;->a:Lrrv;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lrtg;->c:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lrsj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrtg;->c:Lauuj;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lrsj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwe;

    invoke-interface {v1, p1}, Lrwe;->a(Lrsj;)V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lrtg;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const-string v2, "updateThreads"

    const/16 v3, 0x39

    const-string v4, "com/google/android/libraries/notifications/internal/receiver/impl/ThreadUpdateHandler"

    const-string v5, "ThreadUpdateHandler.java"

    .line 5
    invoke-interface {v1, v4, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    invoke-virtual {p1}, Lrsj;->a()I

    move-result v2

    const-string v3, "No handler installed for system tray events of type %s"

    invoke-interface {v1, v3, v2}, Laicc;->t(Ljava/lang/String;I)V

    .line 4
    :cond_2
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    iget-object v2, v2, Lrqx;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v1

    iget-object v4, v0, Lrtg;->e:Laesf;

    invoke-virtual {p1}, Lrsj;->h()Lajog;

    move-result-object v7

    invoke-virtual {p1}, Lrsj;->c()Lrrv;

    move-result-object v8

    invoke-virtual {p1}, Lrsj;->d()Lrsl;

    move-result-object v9

    move-object v5, v1

    .line 9
    invoke-virtual/range {v4 .. v9}, Laesf;->ae(Lrxo;Ljava/util/List;Lajog;Lrrv;Lrsl;)V

    invoke-virtual {p1}, Lrsj;->c()Lrrv;

    move-result-object v2

    sget-object v3, Lrrv;->d:Lrrv;

    if-eq v2, v3, :cond_6

    .line 10
    sget-object v2, Lajog;->a:Lajog;

    invoke-virtual {p1}, Lrsj;->h()Lajog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v7, v0, Lrtg;->b:Lrvw;

    invoke-virtual {p1}, Lrsj;->h()Lajog;

    move-result-object v9

    invoke-virtual {p1}, Lrsj;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lrsj;->c()Lrrv;

    move-result-object v11

    invoke-virtual {p1}, Lrsj;->d()Lrsl;

    move-result-object v12

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lrqx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v8, v1

    .line 12
    invoke-interface/range {v7 .. v13}, Lrvw;->b(Lrxo;Lajog;Ljava/lang/String;Lrrv;Lrsl;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    iget-object v3, v2, Lrqx;->i:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lrtg;->d:Lrnb;

    iget-object v2, v2, Lrqx;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lrsj;->h()Lajog;

    move-result-object v4

    .line 15
    sget-object v5, Lajmk;->a:Lajmk;

    .line 16
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Lajmk;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajmk;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lajmk;->b:I

    iput-object v2, v6, Lajmk;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lajmk;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lajmk;->d:Lajog;

    iget v4, v2, Lajmk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lajmk;->b:I

    .line 23
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajmk;

    iget-object v4, v3, Lrnb;->g:Ljava/lang/Object;

    check-cast v4, Lslr;

    iget-object v4, v4, Lslr;->a:Ljava/lang/Object;

    .line 24
    sget-object v5, Lajml;->a:Lajml;

    check-cast v4, Lsdr;

    const-string v6, "/v1/updatethreadstatebytoken"

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v4, v6, v7, v2, v5}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object v4

    const/16 v5, 0x12

    .line 26
    invoke-virtual {v3, v7, v4, v5}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 27
    invoke-static {v2, v4}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
