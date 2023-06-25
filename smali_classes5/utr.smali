.class public final Lutr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    sget-object v1, Lansl;->a:Lansl;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lansl;)V

    sput-object v0, Lutr;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-void
.end method

.method public static a(Lyev;Lakco;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lakco;->b:Lajrj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakcp;

    iget-object v3, v2, Lakcp;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lakcp;->d:Ljava/lang/String;

    const-string v4, "null/null"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lakcp;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lamoj;->b:Lamoj;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, v2, Lakcp;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v5, Lamoj;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamoj;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lamoj;->c:I

    iput-object v4, v5, Lamoj;->f:Ljava/lang/String;

    iget-object v4, v2, Lakcp;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v5, Lamoj;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamoj;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lamoj;->c:I

    iput-object v4, v5, Lamoj;->g:Ljava/lang/String;

    iget v4, v2, Lakcp;->b:I

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v5, Lamoj;

    iget v6, v5, Lamoj;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lamoj;->c:I

    iput v4, v5, Lamoj;->k:I

    iget v2, v2, Lakcp;->c:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lamoj;->c:I

    iput v2, v4, Lamoj;->j:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamoj;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b()V

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 25
    invoke-interface {v2, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 29
    sget-object v1, Lansy;->a:Lansy;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lakco;->c:I

    int-to-long v3, p1

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Lansy;

    iget v4, p1, Lansy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lansy;->b:I

    iput-wide v2, p1, Lansy;->e:J

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lansy;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    .line 35
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Lyer;

    .line 36
    invoke-direct {v3, v0, p1}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    const-wide/16 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v5}, Lyer;->b(J)V

    iput-object v1, v3, Lyer;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    const-string p1, ""

    iput-object p1, v3, Lyer;->e:Ljava/lang/String;

    iput-object v2, v3, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean p0, p0, Lyev;->e:Z

    iput-boolean p0, v3, Lyer;->i:Z

    .line 38
    invoke-virtual {v3}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    sget-object v0, Lutr;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 39
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object p1
.end method
