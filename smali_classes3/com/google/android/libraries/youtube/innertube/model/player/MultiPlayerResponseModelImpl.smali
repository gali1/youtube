.class public Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;
.super Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
.source "PG"


# instance fields
.field public a:Lanst;

.field private final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-eqz v0, :cond_1

    iget v0, v0, Lanst;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    iget-object v1, v1, Lanst;->j:Lansl;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lansl;->a:Lansl;

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lansl;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final c()Lajyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-eqz v0, :cond_1

    iget v1, v0, Lanst;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->M:Lajyu;

    if-nez v0, :cond_0

    sget-object v0, Lajyu;->a:Lajyu;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lakcy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-eqz v0, :cond_2

    iget v1, v0, Lanst;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lanst;->e:Laqdv;

    if-nez v0, :cond_0

    sget-object v0, Laqdv;->a:Laqdv;

    :cond_0
    iget-object v0, v0, Laqdv;->i:Lakcy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakcy;->a:Lakcy;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lansd;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-eqz v0, :cond_0

    iget v1, v0, Lanst;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanst;->i:Lansd;

    if-nez v0, :cond_1

    sget-object v0, Lansd;->a:Lansd;

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e()Lansd;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-eqz v0, :cond_0

    iget v1, v0, Lanst;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanst;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-eqz v0, :cond_0

    iget v1, v0, Lanst;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanst;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->a:Lanst;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lanst;->m:Lajrj;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/MultiPlayerResponseModelImpl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
