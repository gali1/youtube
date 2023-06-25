.class public final synthetic Laary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laarz;

.field public final synthetic b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final synthetic c:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

.field public final synthetic d:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;


# direct methods
.method public synthetic constructor <init>(Laarz;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laary;->a:Laarz;

    iput-object p2, p0, Laary;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iput-object p3, p0, Laary;->c:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iput-object p4, p0, Laary;->d:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Laary;->a:Laarz;

    iget-object v2, v1, Laary;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v3, v1, Laary;->c:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget-object v4, v1, Laary;->d:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    iget-object v5, v0, Laarz;->a:Lahqc;

    iget-object v6, v0, Laarz;->b:Labra;

    iget-object v7, v0, Laarz;->e:Laarx;

    iget-object v8, v0, Laarz;->f:Labmh;

    iget-object v0, v0, Laarz;->c:Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlm;

    .line 2
    invoke-virtual {v6}, Labpj;->b()I

    move-result v6

    iget-object v10, v7, Laarx;->a:Lahqc;

    iget-object v11, v7, Laarx;->b:Labra;

    iget-object v12, v7, Laarx;->c:Ljava/security/Key;

    iget-object v7, v7, Laarx;->d:Labrg;

    new-instance v13, Laapy;

    .line 3
    invoke-interface {v10}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnlm;

    invoke-static {v10}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v10

    .line 4
    invoke-virtual {v11}, Labpj;->b()I

    move-result v11

    const-string v14, "PlatypusCacheRead"

    invoke-direct {v13, v10, v11, v14}, Laapy;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    new-instance v14, Lbtc;

    .line 5
    invoke-interface {v12}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    invoke-direct {v14, v10, v13}, Lbtc;-><init>([BLbtp;)V

    .line 6
    invoke-interface {v14, v7}, Lbtp;->e(Lbuv;)V

    iget-wide v10, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_8

    iget v7, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v10, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 7
    invoke-static {v0, v7, v10, v12, v13}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v5}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v10

    .line 9
    invoke-virtual {v8, v10, v7, v9}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v8

    invoke-static {v8}, Lajad;->de(Lafpo;)Lajad;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v10, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    long-to-double v12, v10

    iget v15, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v10

    int-to-double v9, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v20

    move-object/from16 v22, v14

    :try_start_1
    iget-wide v14, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long v14, v18, v14

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v9

    double-to-long v12, v12

    mul-double v14, v14, v20

    .line 10
    :try_start_2
    invoke-virtual {v8, v12, v13}, Lajad;->M(J)I

    move-result v3

    double-to-long v14, v14

    .line 11
    invoke-virtual {v8, v14, v15}, Lajad;->M(J)I

    move-result v9

    const/16 v18, 0x0

    :goto_0
    if-gt v3, v9, :cond_5

    .line 12
    invoke-virtual {v8, v3}, Lajad;->R(I)J

    move-result-wide v10

    .line 13
    invoke-virtual {v8, v3}, Lajad;->P(I)J

    move-result-wide v19

    add-long v19, v10, v19

    const-wide/16 v23, 0x64

    add-long v23, v12, v23

    cmp-long v21, v19, v23

    if-lez v21, :cond_4

    const-wide/16 v19, -0x64

    add-long v19, v14, v19

    cmp-long v21, v10, v19

    if-gez v21, :cond_4

    .line 14
    invoke-virtual {v8, v3}, Lajad;->R(I)J

    move-result-wide v10

    move-object/from16 v19, v2

    .line 15
    invoke-virtual {v8, v3}, Lajad;->P(I)J

    move-result-wide v1

    move-wide/from16 v20, v1

    .line 16
    invoke-virtual {v8, v3}, Lajad;->Q(I)J

    move-result-wide v1

    move/from16 v23, v9

    .line 17
    invoke-virtual {v8, v3}, Lajad;->O(I)I

    move-result v9

    move-object/from16 v24, v8

    int-to-long v8, v9

    move-wide/from16 v25, v10

    move-object v10, v5

    move-object v11, v7

    move-object/from16 v27, v5

    move/from16 v28, v6

    move-wide/from16 v16, v12

    const-wide/16 v5, 0x0

    move-wide v12, v1

    move-wide/from16 v30, v14

    move-object/from16 v29, v22

    move-wide v14, v8

    .line 18
    invoke-interface/range {v10 .. v15}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    sget-object v10, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 20
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 22
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    iput-object v0, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 25
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 26
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v19

    iput-object v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v14, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    int-to-long v14, v3

    .line 27
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 28
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v5, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    iput-wide v14, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 29
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 31
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v11, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    move-wide/from16 v14, v25

    iput-wide v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 32
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/2addr v14, v13

    iput v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    move-wide/from16 v14, v20

    iput-wide v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    const v14, 0xf4240

    iput v14, v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 36
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 37
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v6, v10, Lajql;->instance:Lajqt;

    .line 38
    check-cast v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v5, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 40
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 41
    check-cast v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    iput-wide v8, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 42
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 43
    check-cast v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    iput-wide v1, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    .line 44
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 45
    check-cast v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v6, v14

    iput v6, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    const-wide/16 v14, 0x0

    iput-wide v14, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    .line 46
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    const-class v6, Labqi;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 48
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 v5, v28

    .line 49
    :try_start_4
    new-array v6, v5, [B

    new-instance v10, Lbtt;

    .line 50
    invoke-direct {v10}, Lbtt;-><init>()V

    iput-wide v1, v10, Lbtt;->f:J

    iput-wide v8, v10, Lbtt;->g:J

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v14, v10, Lbtt;->a:Landroid/net/Uri;

    iput-object v7, v10, Lbtt;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {v10}, Lbtt;->a()Lbtu;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v14, v29

    .line 52
    :try_start_5
    invoke-interface {v14, v10}, Lbtp;->b(Lbtu;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v19, v12

    const-wide/16 v20, 0x0

    move-wide v11, v8

    :goto_1
    cmp-long v15, v11, v20

    if-lez v15, :cond_2

    move-object/from16 v29, v14

    int-to-long v13, v5

    .line 53
    :try_start_6
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    long-to-int v14, v13

    move-object/from16 v13, v29

    const/4 v10, 0x0

    .line 54
    :try_start_7
    invoke-interface {v13, v6, v10, v14}, Lbtp;->a([BII)I

    move-result v14

    const/4 v10, -0x1

    if-eq v14, v10, :cond_1

    if-ge v14, v5, :cond_0

    .line 55
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object v10, v6

    :goto_2
    const-class v25, Labqi;

    monitor-enter v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    :try_start_8
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentData([B)V

    .line 57
    monitor-exit v25

    move/from16 v28, v5

    move-object v10, v6

    int-to-long v5, v14

    sub-long/2addr v11, v5

    move-object v6, v10

    move-object v14, v13

    move/from16 v5, v28

    const/4 v13, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not read %d bytes from %d for stream %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v7, v5, v1

    .line 63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v13, v29

    goto :goto_3

    :cond_2
    move/from16 v28, v5

    move-object v13, v14

    .line 57
    :try_start_a
    const-class v1, Labqi;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 58
    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentCompleted()V

    .line 59
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 60
    :try_start_c
    invoke-interface {v13}, Lbtp;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 59
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :catchall_4
    move-exception v0

    move-object v13, v14

    .line 48
    :goto_3
    const-class v1, Labqi;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 58
    :try_start_f
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentCompleted()V

    .line 59
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 60
    :try_start_10
    invoke-interface {v13}, Lbtp;->f()V

    .line 64
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_5
    move-exception v0

    .line 59
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catchall_6
    move-exception v0

    .line 48
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0

    .line 18
    :cond_3
    new-instance v0, Laart;

    .line 61
    invoke-direct {v0, v3}, Laart;-><init>(I)V

    throw v0

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v23, v9

    move-wide/from16 v16, v12

    move-wide/from16 v30, v14

    move-object/from16 v13, v22

    const-wide/16 v20, 0x0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    move-wide/from16 v12, v16

    move-object/from16 v2, v19

    move/from16 v9, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-wide/from16 v14, v30

    goto/16 :goto_0

    :cond_5
    if-eqz v18, :cond_6

    .line 65
    const-class v1, Labqi;

    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66
    :try_start_15
    invoke-virtual {v4, v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 67
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0

    .line 60
    :cond_6
    new-instance v0, Laaru;

    const-string v1, "No segements read."

    .line 65
    invoke-direct {v0, v1}, Laaru;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_7
    new-instance v0, Laaru;

    const-string v1, "Missing segment map"

    .line 68
    invoke-direct {v0, v1}, Laaru;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_8
    new-instance v0, Laaru;

    const-string v1, "Non-positive duration."

    .line 69
    invoke-direct {v0, v1}, Laaru;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    .line 67
    const-class v1, Labqi;

    monitor-enter v1

    :try_start_17
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v3, "cache.exception"

    new-instance v5, Ljava/util/ArrayList;

    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v7, "m"

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 73
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
