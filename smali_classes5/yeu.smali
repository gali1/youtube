.class final Lyeu;
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
    invoke-virtual {p0}, Lyeu;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lyer;

    sget-object v1, Lyev;->a:Lyev;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-static {}, Lyev;->a()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    invoke-virtual {v1, v2}, Lajql;->bU(Ljava/lang/Iterable;)V

    sget-object v2, Lycr;->bu:Lycr;

    .line 5
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bv:Lycr;

    .line 6
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bw:Lycr;

    .line 7
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bx:Lycr;

    .line 8
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->by:Lycr;

    .line 9
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bz:Lycr;

    .line 10
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->aj:Lycr;

    .line 11
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->ak:Lycr;

    .line 12
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->al:Lycr;

    .line 13
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->am:Lycr;

    .line 14
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->an:Lycr;

    .line 15
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bL:Lycr;

    .line 16
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bM:Lycr;

    .line 17
    invoke-virtual {v2}, Lycr;->a()Lamoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bO:Lycr;

    .line 18
    invoke-virtual {v2}, Lycr;->b()Lajqn;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v3, Lamoj;

    sget-object v4, Lamoj;->a:Lajrc;

    iget v4, v3, Lamoj;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lamoj;->c:I

    const/4 v4, 0x6

    iput v4, v3, Lamoj;->H:I

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoj;

    .line 22
    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bP:Lycr;

    .line 23
    invoke-virtual {v2}, Lycr;->b()Lajqn;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v3, Lamoj;

    iget v6, v3, Lamoj;->c:I

    or-int/2addr v6, v5

    iput v6, v3, Lamoj;->c:I

    iput v4, v3, Lamoj;->H:I

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoj;

    .line 27
    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    sget-object v2, Lycr;->bQ:Lycr;

    .line 28
    invoke-virtual {v2}, Lycr;->b()Lajqn;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v3, Lamoj;

    iget v6, v3, Lamoj;->c:I

    or-int/2addr v5, v6

    iput v5, v3, Lamoj;->c:I

    iput v4, v3, Lamoj;->H:I

    .line 31
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoj;

    .line 32
    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 34
    sget-object v2, Lansy;->a:Lansy;

    .line 35
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Lansy;

    iget v4, v3, Lansy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lansy;->b:I

    const-string v4, "zzzzzzzzzzz"

    iput-object v4, v3, Lansy;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Lansy;

    iget v4, v3, Lansy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lansy;->b:I

    const-wide/16 v4, 0x3c

    iput-wide v4, v3, Lansy;->e:J

    .line 40
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lansy;

    invoke-direct {v0, v1, v2}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    .line 41
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
