.class public final synthetic Lahno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahno;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lahno;->b:I

    iput-object p1, p0, Lahno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 4
    iget v0, p0, Lahno;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 63
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Launt;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lauhb;

    iget-object v0, v0, Lauhb;->c:Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lauhb;

    iget-object v0, v0, Lauhb;->c:Lorg/chromium/net/UrlRequest;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    const/16 v2, -0x10

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lajih;

    iput-wide v4, v2, Lajih;->e:J

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-boolean v5, v2, Lajih;->i:Z

    if-eqz v5, :cond_a

    iget-object v5, v2, Lajih;->f:Landroid/media/AudioRecord;

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v5, v2, Lajih;->d:I

    .line 6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    sub-int/2addr v7, v6

    move-object v8, v0

    check-cast v8, Lajih;

    iget-object v8, v8, Lajih;->f:Landroid/media/AudioRecord;

    .line 9
    invoke-virtual {v8, v5, v7, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v7

    if-gtz v7, :cond_5

    const-string v5, "ERROR"

    const/4 v6, -0x3

    if-eq v7, v6, :cond_3

    const/4 v6, -0x2

    if-eq v7, v6, :cond_2

    const/4 v6, -0x6

    if-ne v7, v6, :cond_4

    const-string v5, "ERROR_DEAD_OBJECT"

    goto :goto_2

    :cond_2
    const-string v5, "ERROR_BAD_VALUE"

    goto :goto_2

    :cond_3
    const-string v5, "ERROR_INVALID_OPERATION"

    :cond_4
    :goto_2
    new-instance v6, Ljava/io/IOException;

    const-string v7, "AudioRecord.read(...) failed due to "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    add-int/2addr v6, v7

    .line 10
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v4

    iget-wide v8, v2, Lajih;->e:J

    iget-object v10, v2, Lajih;->f:Landroid/media/AudioRecord;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v10, Landroid/media/AudioTimestamp;

    invoke-direct {v10}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v11, v2, Lajih;->f:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v11, v10, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v11

    if-eqz v11, :cond_7

    const-string v10, "audioRecord.getTimestamp failed with status: "

    .line 17
    invoke-static {v11, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MicrophoneHelper"

    .line 18
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v1

    :cond_7
    if-eqz v10, :cond_8

    .line 19
    iget-wide v8, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 20
    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    goto :goto_3

    :cond_8
    const-wide/16 v10, 0x0

    move-wide v13, v8

    move-wide v8, v10

    move-wide v10, v13

    :goto_3
    sub-long/2addr v6, v8

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    const-wide/32 v8, 0x3b9aca00

    mul-long v6, v6, v8

    const-wide/32 v8, 0xac44

    div-long/2addr v6, v8

    add-long/2addr v10, v6

    .line 21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget v7, v2, Lajih;->b:I

    div-int/2addr v6, v7

    iget-boolean v7, v2, Lajih;->i:Z

    add-int/2addr v4, v6

    if-eqz v7, :cond_0

    iget-object v6, v2, Lajih;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x3e8

    div-long v7, v10, v7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajhz;

    iget-object v12, v2, Lajih;->g:Landroid/media/AudioFormat;

    .line 23
    invoke-interface {v9, v5, v7, v8, v12}, Lajhz;->a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v6, "MicrophoneHelper"

    .line 13
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lajim;

    .line 24
    invoke-static {v0}, Lajie;->g(Lajim;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lauat;

    .line 25
    invoke-virtual {v0}, Lauat;->d()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lajav;

    iget-boolean v1, v0, Lajav;->a:Z

    if-nez v1, :cond_b

    iget-object v0, v0, Lajav;->c:Lauat;

    .line 26
    invoke-virtual {v0}, Lauat;->d()V

    :cond_b
    return-void

    .line 3
    :pswitch_7
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lajay;

    iget-boolean v1, v0, Lajay;->g:Z

    if-nez v1, :cond_c

    iput-boolean v2, v0, Lajay;->e:Z

    .line 27
    invoke-virtual {v0}, Lajay;->d()V

    :cond_c
    return-void

    .line 26
    :pswitch_8
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lavmc;

    iget-object v1, v0, Lavmc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Releasing WakeLock."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v0}, Lavmc;->h()V

    return-void

    .line 46
    :pswitch_9
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v4, v1, Labwj;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Labwj;

    iget-object v2, v2, Labwj;->e:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    check-cast v5, Labwj;

    iget-object v5, v5, Labwj;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v0

    check-cast v6, Labwj;

    iget-object v6, v6, Labwj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :pswitch_a
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lahjj;->ae(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "proxy_notification_initialized"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    :cond_e
    sget-object v4, Lsi;->m:Lsi;

    .line 37
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    .line 40
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 41
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_f

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "firebase_messaging_notification_delegation_enabled"

    .line 42
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 43
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "firebase_messaging_notification_delegation_enabled"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    :cond_f
    :goto_7
    invoke-static {}, Lc;->s()Z

    move-result v5

    if-nez v5, :cond_10

    .line 44
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    return-void

    :cond_10
    new-instance v1, Lpcx;

    .line 45
    invoke-direct {v1}, Lpcx;-><init>()V

    new-instance v5, Laizi;

    invoke-direct {v5, v0, v2, v1, v3}, Laizi;-><init>(Landroid/content/Context;ZLpcx;I)V

    .line 46
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :pswitch_b
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_11
    return-void

    .line 56
    :pswitch_c
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Laiyb;

    .line 49
    invoke-virtual {v0}, Laiyb;->j()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Laiyb;

    .line 50
    invoke-virtual {v0}, Laiyb;->j()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 48
    :pswitch_f
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    .line 52
    sget-object v1, Lailk;->c:Lailk;

    sget-object v2, Lailk;->d:Lailk;

    check-cast v0, Laill;

    .line 53
    invoke-virtual {v0, v1, v2}, Laill;->d(Lailk;Lailk;)V

    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    sget-object v3, Laill;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    const-string v6, "close"

    const-string v7, "closing {0}"

    move-object v8, v0

    .line 54
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Laill;

    iget-object v0, v0, Laill;->b:Lailj;

    .line 55
    invoke-virtual {v0}, Lailj;->close()V

    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    sget-object v1, Lailk;->d:Lailk;

    sget-object v2, Lailk;->e:Lailk;

    check-cast v0, Laill;

    .line 56
    invoke-virtual {v0, v1, v2}, Laill;->d(Lailk;Lailk;)V

    return-void

    .line 51
    :pswitch_10
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    .line 57
    sget-object v1, Laill;->a:Ljava/util/logging/Logger;

    .line 58
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    move-object v6, v0

    .line 35
    sget-object v1, Laill;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "lambda$closeQuietly$0"

    const-string v5, "thrown by close()"

    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :pswitch_11
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lahno;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

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
