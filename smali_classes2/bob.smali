.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfwz;Lauuj;Lauuj;Lavuw;Lxvu;I)V
    .locals 0

    iput p6, p0, Lbob;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbob;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbob;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbob;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbob;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lbob;->f:I

    iput-object p1, p0, Lbob;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbob;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbob;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbob;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsso;Lbmt;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    iput p6, p0, Lbob;->f:I

    iput-object p1, p0, Lbob;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbob;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbob;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbob;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbob;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lbob;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 57
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbob;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbob;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbob;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbob;->c:Ljava/lang/Object;

    check-cast v4, Lxvu;

    check-cast v3, Lavuw;

    check-cast v0, Lfwz;

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lfwz;->a(Lauuj;Lauuj;Lavuw;Lxvu;)V

    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbob;->e:Ljava/lang/Object;

    check-cast v0, Ldsa;

    .line 1
    invoke-virtual {v0}, Ldsa;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbob;->d:Ljava/lang/Object;

    check-cast v2, Ldrm;

    iget-object v2, v2, Ldrm;->b:Ldpw;

    .line 3
    invoke-interface {v2, v0}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Ldpv;->v:I

    invoke-static {v3}, Lbju;->h(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lbob;->d:Ljava/lang/Object;

    check-cast v3, Ldrm;

    iget-object v3, v3, Ldrm;->a:Ldor;

    iget-object v4, p0, Lbob;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldlz;

    iget-object v5, v5, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Ldkw;->a()Ldkw;

    move-object v6, v3

    check-cast v6, Ldlz;

    iget-object v6, v6, Ldlz;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmr;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Ldlz;

    iget-object v7, v7, Ldlz;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v7, :cond_1

    move-object v7, v3

    check-cast v7, Ldlz;

    iget-object v7, v7, Ldlz;->c:Landroid/content/Context;

    const-string v8, "ProcessorForegroundLck"

    .line 7
    invoke-static {v7, v8}, Ldrj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Ldlz;

    iput-object v7, v8, Ldlz;->b:Landroid/os/PowerManager$WakeLock;

    move-object v7, v3

    check-cast v7, Ldlz;

    iget-object v7, v7, Ldlz;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    move-object v7, v3

    check-cast v7, Ldlz;

    iget-object v7, v7, Ldlz;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ldlz;

    iget-object v0, v0, Ldlz;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Ldmr;->a()Ldpk;

    move-result-object v6

    .line 11
    new-instance v7, Landroid/content/Intent;

    const-class v8, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 12
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_START_FOREGROUND"

    .line 13
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v8, v6, Ldpk;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_GENERATION"

    iget v6, v6, Ldpk;->b:I

    .line 15
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_NOTIFICATION_ID"

    move-object v6, v4

    check-cast v6, Ldkn;

    iget v6, v6, Ldkn;->a:I

    .line 16
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v6, v4

    check-cast v6, Ldkn;

    iget v6, v6, Ldkn;->b:I

    .line 17
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_NOTIFICATION"

    check-cast v4, Ldkn;

    iget-object v4, v4, Ldkn;->c:Landroid/app/Notification;

    .line 18
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast v3, Ldlz;

    iget-object v0, v3, Ldlz;->c:Landroid/content/Context;

    .line 19
    invoke-static {v0, v7}, Lawx;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v2

    iget-object v3, p0, Lbob;->c:Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_NOTIFY"

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NOTIFICATION_ID"

    move-object v5, v3

    check-cast v5, Ldkn;

    iget v5, v5, Ldkn;->a:I

    .line 24
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v5, v3

    check-cast v5, Ldkn;

    iget v5, v5, Ldkn;->b:I

    .line 25
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_NOTIFICATION"

    check-cast v3, Ldkn;

    iget-object v3, v3, Ldkn;->c:Landroid/app/Notification;

    .line 26
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v3, v2, Ldpk;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_GENERATION"

    iget v2, v2, Ldpk;->b:I

    .line 28
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lbob;->e:Ljava/lang/Object;

    check-cast v0, Ldsa;

    .line 30
    invoke-virtual {v0, v1}, Ldsa;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lbob;->e:Ljava/lang/Object;

    check-cast v1, Ldsa;

    .line 31
    invoke-virtual {v1, v0}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_5
    iget-object v0, p0, Lbob;->e:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 32
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbob;->d:Ljava/lang/Object;

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->b:Lare;

    .line 33
    invoke-virtual {v1, v0}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    if-nez v0, :cond_6

    iget-object v0, p0, Lbob;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addSubscription for callback that isn\'t registered id="

    const-string v2, "MBServiceCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v1, p0, Lbob;->d:Ljava/lang/Object;

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    iget-object v6, p0, Lbob;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbob;->c:Ljava/lang/Object;

    iget-object v10, p0, Lbob;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbnq;->d:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbat;

    .line 38
    iget-object v8, v7, Lbat;->a:Ljava/lang/Object;

    if-ne v2, v8, :cond_8

    iget-object v7, v7, Lbat;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-ne v10, v7, :cond_9

    goto/16 :goto_2

    :cond_9
    if-nez v10, :cond_a

    const-string v8, "android.media.browse.extra.PAGE"

    .line 39
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_8

    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 40
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_8

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    move-object v7, v10

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "android.media.browse.extra.PAGE"

    .line 41
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_8

    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 42
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_8

    goto :goto_2

    :cond_b
    move-object v8, v10

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "android.media.browse.extra.PAGE"

    .line 43
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "android.media.browse.extra.PAGE"

    .line 44
    invoke-virtual {v7, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v9, v11, :cond_8

    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 45
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 46
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_c
    new-instance v3, Lbat;

    invoke-direct {v3, v2, v10}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbnq;->d:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbnn;

    move-object v9, v10

    check-cast v9, Landroid/os/Bundle;

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lbod;

    move-object v4, v2

    move-object v5, v1

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lbnn;-><init>(Lbod;Ljava/lang/Object;Lbnq;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v10, :cond_d

    .line 49
    invoke-virtual {v1, v2}, Lbod;->b(Lbnz;)V

    goto :goto_1

    .line 50
    :cond_d
    invoke-virtual {v1, v2}, Lbod;->d(Lbnz;)V

    .line 49
    :goto_1
    invoke-virtual {v2}, Lbnz;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_f
    iget-object v0, p0, Lbob;->e:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 52
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lbob;->d:Ljava/lang/Object;

    check-cast v4, Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lbod;

    iget-object v4, v4, Lbod;->b:Lare;

    .line 53
    invoke-virtual {v4, v0}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbob;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object v0, p0, Lbob;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbob;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbob;->c:Ljava/lang/Object;

    new-instance v6, Lbnz;

    invoke-direct {v6, v0}, Lbnz;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v6, Lbnz;->f:Z

    if-nez v7, :cond_12

    iget-boolean v7, v6, Lbnz;->g:Z

    if-nez v7, :cond_12

    .line 55
    iput-boolean v2, v6, Lbnz;->g:Z

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    .line 56
    invoke-virtual {v5, v3, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    invoke-virtual {v6}, Lbnz;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    iget-object v3, v6, Lbnz;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
