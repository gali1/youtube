.class final Lyet;
.super Lwhc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    .line 1
    invoke-direct {p0, v0}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lyer;

    invoke-static {}, Lyev;->a()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    .line 2
    sget-object v2, Lansy;->a:Lansy;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lansy;

    iget v4, v3, Lansy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lansy;->b:I

    const-string v4, "zzzzzzzzzzz"

    iput-object v4, v3, Lansy;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lansy;

    iget v4, v3, Lansy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lansy;->b:I

    const-wide/16 v4, 0x3c

    iput-wide v4, v3, Lansy;->e:J

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lansy;

    invoke-direct {v0, v1, v2}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    .line 9
    invoke-virtual {v0}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
