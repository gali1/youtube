.class public final Labje;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoClipCallbacks;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Labkv;

.field public final b:Labjw;

.field public c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;


# direct methods
.method public constructor <init>(Labkv;Labjw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipCallbacks;-><init>()V

    iput-object p1, p0, Labje;->a:Labkv;

    iput-object p2, p0, Labje;->b:Labjw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Labje;->a:Labkv;

    iget-object v0, v0, Labkv;->c:Lablb;

    sget-object v1, Labla;->c:Labla;

    iput-object v1, v0, Lablb;->j:Labla;

    const-class v0, Labqi;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Labje;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLiveMetadata(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    add-long/2addr v4, v2

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    int-to-long v6, v0

    invoke-static {v2, v3, v6, v7}, Labqi;->bH(JJ)J

    move-result-wide v2

    .line 2
    invoke-static {v4, v5, v6, v7}, Labqi;->bH(JJ)J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    goto :goto_0

    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v15, v6

    .line 4
    new-instance v0, Labkd;

    iget-object v9, v1, Labje;->a:Labkv;

    iget-object v6, v1, Labje;->b:Labjw;

    iget-object v6, v6, Labjw;->b:Labkp;

    iget-object v10, v6, Labkp;->c:Lbqc;

    move-object v8, v0

    move-wide v11, v2

    move-wide v13, v4

    move/from16 v17, p3

    .line 5
    invoke-direct/range {v8 .. v17}, Labkd;-><init>(Labkv;Lbqc;JJJZ)V

    iget-object v6, v1, Labje;->b:Labjw;

    iget-object v6, v6, Labjw;->b:Labkp;

    .line 6
    invoke-virtual {v6, v0}, Labkp;->H(Lbqv;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, v1, Labje;->b:Labjw;

    iget-object v0, v0, Labjw;->b:Labkp;

    new-instance v6, Labkc;

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v8, v6

    move-wide v9, v2

    move-wide v11, v4

    invoke-direct/range {v8 .. v16}, Labkc;-><init>(JJJJ)V

    iput-object v6, v0, Labkp;->g:Labhz;

    :cond_1
    iget-object v0, v1, Labje;->a:Labkv;

    iget-object v0, v0, Labkv;->w:Labnt;

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {v0}, Labnt;->b()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Labnt;->e(J)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v5}, Labnt;->d(J)V

    if-eqz p5, :cond_3

    iget-object v0, v1, Labje;->b:Labjw;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-class v4, Labqi;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Labjw;->c:Labkf;

    iget-object v5, v0, Labkf;->a:Labks;

    .line 11
    invoke-virtual {v5, v2, v3}, Labks;->l(J)V

    iget-object v0, v0, Labkf;->b:Labks;

    .line 12
    invoke-virtual {v0, v2, v3}, Labks;->l(J)V

    .line 13
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
