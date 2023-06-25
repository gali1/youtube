.class public final synthetic Lagzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lagzb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagzb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-ne v3, v1, :cond_7

    check-cast v1, Landroid/media/AudioRecord;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    goto/16 :goto_4

    .line 39
    :pswitch_0
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lagzb;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Laizk;->a()Laizk;

    move-result-object v4

    iget-object v5, v4, Laizk;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v5, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v4, v5, v3}, Laizk;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v5}, Laizk;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Laizt;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 10
    invoke-static {v5}, Laizt;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {v3}, Laizt;->d(Landroid/content/Intent;)Z

    move-result v5

    .line 12
    invoke-static {v3, v2}, Laizt;->c(Landroid/content/Intent;Z)V

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    monitor-exit v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    sget-object v1, Laizt;->c:Lpbv;

    sget-wide v2, Laizt;->a:J

    .line 15
    invoke-virtual {v1, v2, v3}, Lpbv;->a(J)V

    .line 16
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    :try_start_2
    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x194

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to start service while in background: "

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    .line 1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagzb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lahfs;

    iget-object v3, v3, Lahfs;->h:Ljava/util/Map;

    monitor-enter v3

    .line 22
    :try_start_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahft;

    move-object v5, v0

    check-cast v5, Lahfs;

    iget-object v5, v5, Lahfs;->h:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_2

    .line 24
    :cond_5
    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lagzb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->a:Ljava/lang/Object;

    check-cast v0, Laiow;

    iget-object v0, v0, Laiow;->b:Ljava/lang/Object;

    check-cast v1, Lahey;

    iget-object v2, v1, Lahey;->c:Lahex;

    iget-object v1, v1, Lahey;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laiym;

    const-string v3, ".pb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Laiym;->k(Lahex;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lagzb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lahbo;

    iget-object v2, v1, Lahbo;->a:Ljava/lang/Object;

    iget-object v1, v1, Lahbo;->b:Ljava/lang/Object;

    new-instance v3, Lahbo;

    invoke-direct {v3, v2, v1}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Landroid/net/Uri;

    check-cast v0, Laioj;

    .line 26
    invoke-virtual {v0, v2, v3}, Laioj;->c(Landroid/net/Uri;Lahbo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lagzb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->b:Ljava/lang/Object;

    check-cast v0, Lagze;

    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v1, Lahey;

    iget-object v2, v1, Lahey;->c:Lahex;

    iget-object v1, v1, Lahey;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lagzc;

    const-string v3, ".pb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lagzc;->b(Lahex;Ljava/lang/String;)Lagze;

    move-result-object v0

    iget-object v1, v0, Lagze;->b:Ljava/lang/Object;

    check-cast v1, Laacj;

    .line 29
    invoke-virtual {v1}, Laacj;->af()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v0, Lagze;->b:Ljava/lang/Object;

    check-cast v0, Laacj;

    iget-object v1, v0, Laacj;->c:Ljava/lang/Object;

    iget-object v2, v0, Laacj;->b:Ljava/lang/Object;

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lahex;

    check-cast v1, Laiym;

    .line 30
    invoke-virtual {v1, v2, v0}, Laiym;->k(Lahex;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagzb;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagye;

    .line 34
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v3, v0, Lagye;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lagye;->c:J

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahbq;

    invoke-direct {v0, v1, v3, v4, v2}, Lahbq;-><init>(Ljava/lang/Object;JZ)V

    goto :goto_3

    :cond_6
    sget-object v0, Lahbq;->a:Lahbq;

    :goto_3
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagzb;->b:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v0, Lagzc;

    iget-object v3, v0, Lagzc;->e:Laiym;

    check-cast v1, Lahex;

    .line 36
    invoke-virtual {v3, v1}, Laiym;->j(Lahex;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lagzc;->c:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0}, Lagzc;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-object v2

    :cond_7
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "audio record has changed"

    .line 39
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "Scheduled task is done"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
