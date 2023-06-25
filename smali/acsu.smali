.class final Lacsu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lacsv;


# direct methods
.method public constructor <init>(Lacsv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacsu;->a:Lacsv;

    const-string p1, "offlineTransfer"

    invoke-direct {p0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacsu;->a:Lacsv;

    iget-object v0, v0, Lacsv;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, " ms"

    const-string v1, "[Offline] Transfer wakelock held for "

    const-string v2, "[Offline] Acquiring transfer wakelock"

    .line 1
    invoke-static {v2}, Lwha;->h(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lacsu;->a:Lacsv;

    iget-object v3, v3, Lacsv;->b:Lacup;

    .line 2
    invoke-virtual {v3}, Lacup;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-lez v6, :cond_0

    iget-object v6, p0, Lacsu;->a:Lacsv;

    iget-object v6, v6, Lacsv;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v6, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v6, p0, Lacsu;->a:Lacsv;

    iget-object v6, v6, Lacsv;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    :goto_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lacsu;->a()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 9
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    :cond_1
    invoke-static {v9, v10, v1, v0}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v6

    .line 7
    invoke-direct {p0}, Lacsu;->a()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 9
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 10
    :cond_2
    invoke-static {v9, v10, v1, v0}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 12
    throw v6
.end method
