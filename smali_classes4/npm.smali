.class public final Lnpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Loef;

.field b:Z

.field final c:Ljava/lang/Object;

.field d:Lnpk;

.field final e:J

.field f:Lnpn;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnpm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lnpm;->g:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnpm;->b:Z

    iput-wide p2, p0, Lnpm;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnpl;
    .locals 8

    .line 1
    new-instance v0, Lnpm;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lnpm;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lnpm;->c(Z)V

    .line 4
    invoke-virtual {v0}, Lnpm;->d()Lnpl;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 6
    invoke-static {v1, v6, v7, p0}, Lnpm;->e(Lnpl;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lnpm;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-static {p0, v2, v3, v1}, Lnpm;->e(Lnpl;JLjava/lang/Throwable;)V

    .line 8
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    invoke-virtual {v0}, Lnpm;->b()V

    .line 10
    throw p0
.end method

.method static final e(Lnpl;JLjava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lnpl;->b:Z

    if-eq v1, v3, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnpl;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "ad_id_size"

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p3, "error"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    .line 7
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lnpj;

    .line 9
    invoke-direct {p0, v0}, Lnpj;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lnpj;->start()V

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnpm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnpm;->d:Lnpk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnpk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lnpm;->d:Lnpk;

    .line 3
    invoke-virtual {v1}, Lnpk;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lnpm;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, Lnpk;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lnpk;-><init>(Lnpm;J)V

    iput-object v3, p0, Lnpm;->d:Lnpk;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lpda;->bo(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnpm;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpm;->a:Loef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnpm;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v0

    iget-object v1, p0, Lnpm;->g:Landroid/content/Context;

    iget-object v2, p0, Lnpm;->a:Loef;

    .line 4
    invoke-virtual {v0, v1, v2}, Lojt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lnpm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnpm;->f:Lnpn;

    iput-object v0, p0, Lnpm;->a:Loef;

    .line 5
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lpda;->bo(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpm;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnpm;->b()V

    :cond_0
    iget-object v0, p0, Lnpm;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    sget-object v1, Loek;->d:Loek;

    const v2, 0xbdfcb8

    .line 7
    invoke-virtual {v1, v0, v2}, Loek;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 7
    new-instance v2, Loef;

    .line 8
    invoke-direct {v2}, Loef;-><init>()V

    new-instance v3, Landroid/content/Intent;

    .line 9
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v0, v3, v2, v4}, Lojt;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    :try_start_4
    iput-object v2, p0, Lnpm;->a:Loef;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 14
    invoke-static {v1}, Lpda;->bo(Ljava/lang/String;)V

    iget-boolean v1, v2, Loef;->a:Z

    if-nez v1, :cond_6

    .line 15
    iput-boolean v4, v2, Loef;->a:Z

    iget-object v1, v2, Loef;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2710

    .line 16
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_5

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 17
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnpn;

    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Lnpn;

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lnpn;

    invoke-direct {v1, v0}, Lnpn;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_1
    :try_start_6
    iput-object v1, p0, Lnpm;->f:Lnpn;

    iput-boolean v4, p0, Lnpm;->b:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0}, Lnpm;->f()V

    .line 20
    :cond_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 21
    :cond_5
    :try_start_7
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :catch_1
    new-instance p1, Loeu;

    const/16 v0, 0x9

    .line 5
    invoke-direct {p1, v0}, Loeu;-><init>(I)V

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final d()Lnpl;
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lpda;->bo(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpm;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnpm;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnpm;->d:Lnpk;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lnpk;->b:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lnpm;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lnpm;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    .line 3
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lnpm;->a:Loef;

    .line 7
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lnpm;->f:Lnpn;

    .line 8
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lnpl;

    iget-object v1, p0, Lnpm;->f:Lnpn;

    .line 9
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lnpm;->f:Lnpn;

    .line 13
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 14
    sget v5, Lfna;->a:I

    .line 15
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2, v3}, Lnpl;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    invoke-direct {p0}, Lnpm;->f()V

    return-object v0

    .line 22
    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpm;->b()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
