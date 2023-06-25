.class public final Lnrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnrp;->b:I

    iput-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lnrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lnrp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Louo;

    iget-object v0, v0, Louo;->a:Loxc;

    .line 103
    invoke-virtual {v0}, Loxc;->L()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    new-instance v1, Lone;

    .line 2
    invoke-direct {v1}, Lone;-><init>()V

    new-instance v2, Lgyv;

    invoke-direct {v2, v1}, Lgyv;-><init>(Lonf;)V

    check-cast v0, Lpcx;

    .line 3
    invoke-virtual {v0, v2}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loki;

    iget-object v2, v1, Loki;->c:Lokl;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Loki;

    iget-object v0, v0, Loki;->c:Lokl;

    .line 4
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3, v2}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DGHandleImpl"

    const-string v2, "Error while closing handle."

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Loki;->c:Lokl;

    iget-object v0, v1, Loki;->a:Lokk;

    iget v1, v0, Lokk;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lokk;->a:I

    .line 7
    invoke-virtual {v0}, Lokk;->e()V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lohq;

    iget-object v0, v0, Lohq;->f:Logy;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Logy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Logw;

    iget-object v0, v0, Logw;->b:Loff;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Loff;->S(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Logw;

    .line 11
    invoke-virtual {v0}, Logw;->h()V

    return-void

    .line 8
    :pswitch_5
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    .line 13
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpcx;

    invoke-virtual {v0, v1}, Lpcx;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rpc"

    const-string v1, "No response"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 42
    :pswitch_6
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lody;

    const-string v1, "Service disconnected"

    .line 15
    invoke-virtual {v0, v1}, Lody;->g(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    :goto_1
    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lody;

    iget v2, v2, Lody;->a:I

    if-eq v2, v1, :cond_2

    .line 35
    monitor-exit v0

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Lody;

    iget-object v2, v2, Lody;->c:Ljava/util/Queue;

    .line 16
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lody;

    .line 36
    invoke-virtual {v1}, Lody;->d()V

    .line 37
    monitor-exit v0

    return-void

    :cond_3
    move-object v2, v0

    check-cast v2, Lody;

    iget-object v2, v2, Lody;->c:Ljava/util/Queue;

    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loea;

    move-object v3, v0

    check-cast v3, Lody;

    iget-object v3, v3, Lody;->d:Landroid/util/SparseArray;

    .line 18
    iget v4, v2, Loea;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lody;

    iget-object v3, v3, Lody;->e:Ltbx;

    iget-object v3, v3, Ltbx;->c:Ljava/lang/Object;

    new-instance v4, Lnxl;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v5}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    .line 19
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    check-cast v3, Lody;

    iget-object v4, v3, Lody;->e:Ltbx;

    iget-object v4, v4, Ltbx;->b:Ljava/lang/Object;

    iget-object v5, v3, Lody;->b:Landroid/os/Messenger;

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iget v7, v2, Loea;->b:I

    .line 22
    iput v7, v6, Landroid/os/Message;->what:I

    iget v7, v2, Loea;->a:I

    .line 23
    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 24
    iput-object v5, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v5, Landroid/os/Bundle;

    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v2}, Loea;->b()Z

    move-result v7

    const-string v8, "oneWay"

    .line 27
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v4, Landroid/content/Context;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "pkg"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Loea;->c:Landroid/os/Bundle;

    const-string v4, "data"

    .line 29
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v6, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    :try_start_2
    move-object v2, v0

    check-cast v2, Lody;

    iget-object v2, v2, Lody;->f:Loco;

    iget-object v4, v2, Loco;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, Landroid/os/Messenger;

    .line 31
    invoke-virtual {v4, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v2, Loco;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "Both messengers are null"

    .line 34
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 34
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lody;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 32
    :pswitch_8
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lody;

    .line 38
    invoke-virtual {v0}, Lody;->b()V

    return-void

    .line 11
    :pswitch_9
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    sget-object v1, Loct;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Loct;

    .line 39
    invoke-virtual {v2}, Loct;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 40
    monitor-exit v1

    return-void

    :cond_6
    check-cast v0, Loct;

    const/16 v2, 0xf

    .line 41
    invoke-virtual {v0, v2}, Loct;->d(I)V

    .line 42
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 46
    :pswitch_a
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lobq;

    .line 43
    invoke-virtual {v0, v2}, Lobq;->b(Z)V

    return-void

    .line 38
    :pswitch_b
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    sget-object v1, Lnzz;->a:Loco;

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v0, Lnzz;

    iget v4, v0, Lnzz;->f:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "transfer with type = %d has timed out"

    .line 45
    invoke-virtual {v1, v2, v3}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0x65

    .line 46
    invoke-virtual {v0, v1}, Lnzz;->b(I)V

    return-void

    .line 43
    :pswitch_c
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    new-instance v1, Lnzy;

    invoke-direct {v1, v0, v2}, Lnzy;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lnzz;

    iget-object v0, v0, Lnzz;->g:Lnzc;

    .line 47
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    const-class v2, Lnyf;

    .line 48
    invoke-virtual {v0, v1, v2}, Lnzc;->c(Lnzd;Ljava/lang/Class;)V

    return-void

    .line 97
    :pswitch_d
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnzv;

    .line 49
    invoke-virtual {v0}, Lnzv;->u()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnzv;

    .line 50
    invoke-virtual {v0}, Lnzv;->v()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnzl;

    iget-object v2, v0, Lnzl;->g:Ljava/util/Set;

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lnzl;->h:Ljava/util/Set;

    iget-object v4, v0, Lnzl;->g:Ljava/util/Set;

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_8

    const-wide/32 v4, 0x5265c00

    goto :goto_2

    :cond_8
    const-wide/32 v4, 0xa4cb800

    .line 53
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lnzl;->i:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_a

    sub-long v8, v6, v8

    cmp-long v2, v8, v4

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    .line 54
    :cond_a
    :goto_4
    invoke-static {}, Loco;->f()V

    .line 55
    sget-object v2, Laiib;->a:Laiib;

    .line 56
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    sget-object v4, Lnzl;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 58
    check-cast v5, Laiib;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Laiib;->b:I

    or-int/2addr v1, v8

    iput v1, v5, Laiib;->b:I

    iput-object v4, v5, Laiib;->d:Ljava/lang/String;

    iget-object v1, v0, Lnzl;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v4, Laiib;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiib;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laiib;->b:I

    iput-object v1, v4, Laiib;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiib;

    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lnzl;->g:Ljava/util/Set;

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    sget-object v4, Laiia;->a:Laiia;

    .line 67
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 69
    check-cast v5, Laiia;

    iget-object v8, v5, Laiia;->d:Lajrb;

    .line 70
    invoke-interface {v8}, Lajrb;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 71
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v8

    iput-object v8, v5, Laiia;->d:Lajrb;

    .line 72
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laihz;

    iget-object v9, v5, Laiia;->d:Lajrb;

    iget v8, v8, Laihz;->ae:I

    .line 73
    invoke-interface {v9, v8}, Lajrb;->g(I)V

    goto :goto_5

    .line 74
    :cond_c
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 75
    check-cast v2, Laiia;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiia;->c:Laiib;

    iget v1, v2, Laiia;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laiia;->b:I

    .line 77
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiia;

    .line 78
    invoke-static {}, Laiie;->b()Laiid;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Laiid;->instance:Lajqt;

    .line 80
    check-cast v3, Laiie;

    invoke-static {v3, v1}, Laiie;->h(Laiie;Laiia;)V

    .line 78
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiie;

    iget-object v2, v0, Lnzl;->b:Lnzf;

    const/16 v3, 0xf3

    .line 81
    invoke-virtual {v2, v1, v3}, Lnzf;->a(Laiie;I)V

    iget-object v1, v0, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lnzl;->h:Ljava/util/Set;

    iget-object v3, v0, Lnzl;->g:Ljava/util/Set;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lnzl;->h:Ljava/util/Set;

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lnzl;->h:Ljava/util/Set;

    iget-object v3, v0, Lnzl;->g:Ljava/util/Set;

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lnzl;->h:Ljava/util/Set;

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihz;

    .line 87
    invoke-static {v3}, Lnzl;->h(Laihz;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lnzl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "feature_usage_timestamp_reported_feature_"

    .line 89
    invoke-static {v5, v3}, Lnzl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v5, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 92
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v4, v8, v10

    if-eqz v4, :cond_d

    .line 93
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_e
    iput-wide v6, v0, Lnzl;->i:J

    const-string v0, "feature_usage_last_report_time"

    .line 94
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 48
    :pswitch_10
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iget-object v1, v0, Lnzh;->f:Lnzi;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lnzh;->d:Lnzj;

    .line 95
    invoke-virtual {v2, v1}, Lnzj;->b(Lnzi;)Laiie;

    move-result-object v1

    iget-object v2, v0, Lnzh;->b:Lnzf;

    const/16 v3, 0xdf

    .line 96
    invoke-virtual {v2, v1, v3}, Lnzf;->a(Laiie;I)V

    .line 97
    :cond_f
    invoke-virtual {v0}, Lnzh;->g()V

    return-void

    .line 99
    :pswitch_11
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Llki;->M(Ljava/lang/String;)V

    return-void

    .line 94
    :pswitch_12
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnql;

    iget-object v0, v0, Lnql;->a:Lnqo;

    iget-object v0, v0, Lnqo;->a:Lnqi;

    if-eqz v0, :cond_10

    .line 99
    :try_start_5
    invoke-interface {v0}, Lnqi;->a()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 100
    invoke-static {v1, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    .line 98
    :pswitch_13
    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lnqs;

    iget-object v0, v0, Lnqs;->a:Lnqi;

    if-eqz v0, :cond_11

    .line 101
    :try_start_6
    invoke-interface {v0}, Lnqi;->a()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 102
    invoke-static {v1, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
