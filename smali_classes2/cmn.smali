.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    sget-object v1, Lcmo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcmo;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    sget-boolean v0, Lcmo;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    return-void

    .line 2
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const-string v0, "time.android.com"

    sget-object v2, Lcmo;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 5
    :try_start_6
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/16 v3, 0x2710

    .line 7
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    new-array v4, v3, [B

    .line 8
    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v6, 0x7b

    invoke-direct {v5, v4, v3, v0, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v6, 0x0

    aput-byte v0, v4, v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/16 v0, 0x18

    const/16 v13, 0x28

    cmp-long v14, v7, v11

    if-nez v14, :cond_1

    .line 11
    invoke-static {v4, v13, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v20, v7

    move-object v8, v1

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x3e8

    .line 22
    div-long v16, v7, v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v16, v14

    sub-long v18, v7, v18

    const-wide v20, 0x83aa7e80L

    add-long v11, v16, v20

    move-wide/from16 v20, v7

    shr-long v6, v11, v0

    long-to-int v7, v6

    int-to-byte v6, v7

    :try_start_8
    aput-byte v6, v4, v13

    const/16 v6, 0x10

    shr-long v7, v11, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x29

    aput-byte v7, v4, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v7, 0x8

    move-object v8, v1

    shr-long v0, v11, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2a

    :try_start_9
    aput-byte v0, v4, v1

    long-to-int v0, v11

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v4, v1

    const-wide v0, 0x100000000L

    mul-long v18, v18, v0

    div-long v18, v18, v14

    const/16 v0, 0x18

    shr-long v11, v18, v0

    long-to-int v0, v11

    int-to-byte v0, v0

    const/16 v1, 0x2c

    aput-byte v0, v4, v1

    shr-long v0, v18, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2d

    aput-byte v0, v4, v1

    shr-long v0, v18, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2e

    aput-byte v0, v4, v1

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v6

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v4, v1

    .line 13
    :goto_0
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    .line 14
    invoke-direct {v0, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, v9

    add-long v5, v20, v5

    const/4 v3, 0x0

    aget-byte v3, v4, v3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v3, v3, 0x7

    const/4 v9, 0x1

    aget-byte v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x18

    invoke-static {v4, v11}, Lcmo;->a([BI)J

    move-result-wide v11

    const/16 v14, 0x20

    invoke-static {v4, v14}, Lcmo;->a([BI)J

    move-result-wide v14

    invoke-static {v4, v13}, Lcmo;->a([BI)J

    move-result-wide v16

    const/4 v4, 0x3

    and-int/2addr v7, v4

    if-eq v7, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Untrusted mode: "

    .line 25
    invoke-static {v3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    const/16 v3, 0xf

    if-gt v10, v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v7, v16, v3

    if-eqz v7, :cond_4

    sub-long/2addr v14, v11

    sub-long v16, v16, v5

    add-long v14, v14, v16

    const-wide/16 v3, 0x2

    .line 18
    div-long/2addr v14, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-long/2addr v5, v14

    sub-long/2addr v5, v0

    .line 20
    :try_start_a
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    sget-object v1, Lcmo;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    sput-wide v5, Lcmo;->d:J

    sput-boolean v9, Lcmo;->c:Z

    .line 21
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 22
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 24
    :cond_4
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Zero transmitTime"

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Untrusted stratum: "

    .line 19
    invoke-static {v10, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Unsynchronized server"

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_2
    move-object v1, v0

    .line 6
    :try_start_10
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 26
    :try_start_11
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_4
    move-exception v0

    move-object v8, v1

    .line 4
    :goto_4
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v8, v1

    .line 2
    :goto_5
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v8, v1

    .line 22
    :goto_6
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_6
.end method
